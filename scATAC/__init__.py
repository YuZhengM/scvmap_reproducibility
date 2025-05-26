#!/usr/bin/env python3
# -*- coding: UTF-8 -*-

import os.path
import random
import time

from selenium.webdriver.remote.webelement import WebElement

from selenium.webdriver.common.by import By
# noinspection PyPep8Naming
from selenium.webdriver.support import expected_conditions as EC

from yzm_log import Logger
import yzm_file as yf

# 最开始访问的路径
from yzm_util import Util, FirefoxSelenium

start_url = "https://www.ncbi.nlm.nih.gov/gds/?term=scATAC"

pre_url = "https://www.ncbi.nlm.nih.gov/"


def get_url(id_: str) -> str:
    """
    获取 URl
    :return:
    """
    return f"https://www.ncbi.nlm.nih.gov/sra?term={id_}"


class RequestsURL:
    """
    得到爬取的页面的 url
    """

    def __init__(self, is_show=False, is_exec: bool = True):
        """
        获取指定 URL 查询出来的 GSE (GSM) 链接信息
        :param is_show: 是否为无头模式
        :param is_exec: 是否执行爬取命令
        """
        # log 日志信息
        self.log = Logger("scATAC", "log")
        self.util = Util(log_file="log")
        self.firefox = FirefoxSelenium(timeout=5, is_show=is_show, log_file="log")
        self.driver = self.firefox.driver
        self.wait = self.firefox.wait
        # 生成文件的路径
        self.result_path = "./data/url.txt"
        self.columns: str = "url\n"
        self.is_exec = is_exec
        if is_exec:
            # 获取 url
            self.get_url_list()

    def list_url_content(self, f):
        """
        添加一页的 url 值
        :param f: 写入的文件
        :return:
        """
        # 获取内容的 div
        div_elements: list = self.wait.until(EC.presence_of_all_elements_located((By.XPATH, "//*[@id='maincontent']/div/div[5]/div")))

        for div_element in div_elements:
            div_element: WebElement = div_element
            href_value = div_element.find_element(By.XPATH, ".//a").get_attribute("href")
            if href_value is not None:
                url = href_value if href_value.count("www.ncbi.nlm.nih.gov") > 0 else f"{pre_url}{href_value}"
                self.log.info(f"获取点击的 href {href_value}")
                f.write(f"{url}\n")

    def get_url_list(self):
        """
        开始获取 URL 信息
        """
        # 开始访问
        self.log.info(f"开始访问 {start_url}")
        self.driver.get(start_url)
        # 换每页显示的个数
        page_500_click: WebElement = self.wait.until(EC.element_to_be_clickable((By.XPATH, "//*[@id='maincontent']//ul/li[2]/a")))
        page_500_click.click()
        page_500_click: WebElement = self.wait.until(EC.element_to_be_clickable((By.XPATH, "//*[@id='ps500']")))
        page_500_click.click()
        # 获取刷新内容
        self.firefox.refresh_handle()

        # 获取页数
        page_number_elem: WebElement = self.wait.until(EC.presence_of_element_located((By.XPATH, "//*[@id='maincontent']//h3[@class='page']")))
        page_number = self.util.get_number(page_number_elem.text)
        self.log.info(f"获取页数 {page_number}")

        # 创建文件夹
        result_dir_path = os.path.dirname(self.result_path)
        if not os.path.exists(result_dir_path):
            self.log.info(f"创建 {result_dir_path} 文件夹")
            os.makedirs(result_dir_path)

        with open(self.result_path, "w", encoding="utf-8", newline="\n", buffering=1) as f:
            f.write(self.columns)
            range_ = range(1, int(page_number) + 1)
            # 添加 url 内容
            for i in range_:
                self.list_url_content(f)
                if i < 11:
                    # 点击下一页 Next >
                    next_click: WebElement = self.wait.until(EC.element_to_be_clickable((By.XPATH, "//*[contains(text(),'Next >')]")))
                    self.log.info(f"开始点击, 进入 {i + 1} 页")
                    next_click.click()

        # 退出浏览器
        if not self.is_exec:
            self.driver.quit()


class RequestsGSM:
    """
    爬取 GSM 数据
    """

    def __init__(self, is_show=False, is_exec: bool = True, is_exec_url: bool = True):
        """
        获取指定 URL 查询出来的 GSM URL 相关信息
        :param is_show: 是否为无头模式
        :param is_exec: 是否执行本类的爬取命令
        :param is_exec_url: 是否执行 RequestsURL 类的爬取命令
        """
        # log 日志信息
        self.log = Logger("scATAC", "log")
        # 获取 URL 信息
        urls = RequestsURL(is_show, is_exec_url)
        self.util = urls.util
        self.firefox = urls.firefox
        self.driver = self.firefox.driver
        self.wait = self.firefox.wait
        # 生成文件的路径
        self.result_path = "./data/GSM_url.txt"
        self.error_path = "data/GSM_error.txt"
        # 文件
        self.read = yf.Read(log_file="log")
        # 初始化创建预备
        self.columns_error: str = "GSE\tGSE_url\n"
        self.columns: str = "GSE\tGSE_url\tGSM\tGSM_url\tis_have_barcodes\n"
        # 获取文件内容
        self.file_content = list(self.read.get_content(urls.result_path)["url"])
        self.is_exec = is_exec
        if is_exec:
            # 获取结果
            self.get_info_list()

    @staticmethod
    def get_gse(url: str):
        """
        从 url 中获取 GSM
        :param url:
        :return:
        """
        return url.split("=")[1]

    def add_one_info(self, url: str) -> list:
        """
        生成添加一个 name 的多行信息
        :param url:
        :return:
        """
        gse: str = self.get_gse(url)

        # 随机暂停几秒
        wait_time = round(random.Random().random() * 5, 3)
        # 访问 url
        self.log.info(f"等待 {wait_time}s 后开始访问 url: {url}")
        time.sleep(wait_time)

        self.driver.get(url)
        self.firefox.refresh_handle()

        # 得到含有 Sample 的标签
        GSM_number_elem: WebElement
        try:
            GSM_number_elem: WebElement = self.wait.until(EC.presence_of_element_located((By.XPATH, "//td[contains(text(),'Samples (')]")))
        except Exception as e:
            self.log.info(f"从 Sample 到 Samples 这个关键词 {e.args}")
            GSM_number_elem = self.wait.until(EC.presence_of_element_located((By.XPATH, "//td[contains(text(),'Series (')]")))

        # GSM 的数量
        GSM_number = self.util.get_number(GSM_number_elem.text)
        self.log.info(f"获取 GSM 数量 {GSM_number}, {GSM_number_elem.text}")

        # 添加文件的行内容
        content_list: list = []

        # 判断情况
        if GSM_number > 3:
            # 展示隐藏信息
            js = "e=document.getElementsByTagName(\"div\"); for (let i = 0; i < e.length; i++) { e[i].style.display='block'; } "
            # 调用js脚本
            self.driver.execute_script(js)
            self.log.info(f"展示更多的 GSM")
            self.firefox.refresh_handle()

        # 获取内容标签
        a_elements: list = GSM_number_elem.find_elements(By.XPATH, "../td[2]//a")

        # 判断是否含有 barcodes 文件
        is_have_barcodes_elem: list = self.wait.until(EC.presence_of_all_elements_located((By.XPATH, "//td")))
        html_text: str = ''
        for elem in is_have_barcodes_elem:
            elem: WebElement
            html_text += elem.text
        is_have_barcodes: bool = html_text.count("barcodes.txt.gz") > 0 or html_text.count("mtx.gz") > 0 or html_text.count("peaks.txt.gz") > 0

        for a in a_elements:
            a: WebElement = a
            # 获取 url
            href_value = a.get_attribute("href")
            if href_value is not None:
                GSM_url = href_value if href_value.count("www.ncbi.nlm.nih.gov") > 0 else f"{pre_url}{href_value}"
                # 获取 GSM 内容
                GSM = a.text
                content: list = [gse, url, GSM, GSM_url, is_have_barcodes]
                if self.get_gse(GSM_url) == GSM:
                    self.log.info(f"获取内容的 {content}")
                    content_list.append(content)
                else:
                    self.log.warning(f"GSM 内容不符合 {gse}, {url}, {GSM_url}")
                    # raise ValueError(f"GSM 内容不符合 {gse}, {url}, {GSM_url}")
        return content_list

    def get_info_list(self):
        """
        得到信息内容
        :return:
        """
        # 初始化
        f = open(self.result_path, "w", encoding="utf-8", buffering=1, newline="\n")
        f_error = open(self.error_path, "w", encoding="utf-8", buffering=1, newline="\n")
        # 标题
        f.write(self.columns)
        f_error.write(self.columns_error)

        # 循环爬取
        for url in self.file_content:
            url: str = url
            if url.split("=")[1].startswith("GSE"):
                try:
                    line_data: list = self.add_one_info(url)
                    if len(line_data) == 0:
                        continue
                    for line in line_data:
                        f.write(self.util.single_line(line))
                    self.log.info(f"添加内容 {line_data} ...")
                except Exception as e:
                    # 添加错误列表
                    f_error.write(f"{self.get_gse(url)}\t{url}\n")
                    self.log.error(f"出现了网络爬取 {url} 不佳....\n{e}")
        f.close()
        f_error.close()
        # 退出浏览器
        if not self.is_exec:
            self.driver.quit()


class RequestsGSMInformation:
    """
    爬取 GSM 数据
    """

    def __init__(self, is_show=False, is_exec: bool = True, is_exec_url: bool = True, is_exec_gsm: bool = True):
        """
        获取指定 GSM URL 查询出来的 GSM 信息
        :param is_show: 是否为无头模式
        :param is_exec: 是否执行本类的爬取命令
        :param is_exec_url: 是否执行 RequestsURL 类的爬取命令
        :param is_exec_gsm: 是否执行 RequestsGSM 类的爬取命令
        """
        # log 日志信息
        self.log = Logger("scATAC", "log")
        # 获取 URL 信息
        GSM = RequestsGSM(is_show, is_exec=is_exec_gsm, is_exec_url=is_exec_url)
        self.util = GSM.util
        self.firefox = GSM.firefox
        self.driver = self.firefox.driver
        self.wait = self.firefox.wait
        # 生成文件的路径
        self.result_path = "./data/GSM_info.txt"
        self.error_path = "data/GSM_info_error.txt"
        # 初始化读取预备
        self.read = yf.Read(log_file="log")
        # 初始化创建预备
        self.columns_error: str = "GSM_url\n"
        self.columns: str = f"GSM_url\ttitle\tsource_name\torganism\tcharacteristics\tdata_processing\tgenome\tis_scATAC\tSRA\tSRA_url\n"
        # 获取文件内容
        self.file_content = self.read.get_content(GSM.result_path)
        self.GSM_url: list = list(set(self.file_content["GSM_url"]))
        self.GSM_url.sort()
        self.is_exec = is_exec

        if is_exec:
            # 获取结果
            self.get_info_list()

    def get_content_info(self, label: str) -> str:
        """
        获取带有指定内容的信息
        :param label: 标签里的内容
        :return: 获取指定标签的内容
        """
        info: str = ""
        try:
            info_elem: WebElement = self.wait.until(EC.presence_of_element_located((By.XPATH, f"//tr[@valign='top']/td[contains(text(),'{label}')]")))
            info = info_elem.find_element(By.XPATH, "../td[2]").text.rstrip()
            info = self.util.remove_r_n(info)
        except Exception as e:
            self.log.warning(f"不存在 {label} 信息 {e}")
        return info

    def add_one_info(self, url: str) -> str:

        # # 随机暂停几秒
        # wait_time = round(random.Random().random() * 5, 3)
        # self.log.info(f"等待 {wait_time}s 后开始访问 url: {url}")
        # time.sleep(wait_time)
        # 访问 url
        self.driver.get(url)

        self.firefox.refresh_handle()

        # 获取 title 信息
        title = self.get_content_info("Title")
        # 获取 source name 信息
        source_name = self.get_content_info("Source name")
        # 获取 organism 信息
        organism = self.get_content_info("Organism")
        # 获取 Characteristics 信息
        characteristics = self.get_content_info("Characteristics")
        # 获取 Data processing 信息
        data_processing = self.get_content_info("Data processing")
        # 获取 genome 信息
        genome = ""
        if data_processing.lower().find("hg38") > 0 or data_processing.lower().find("grch38") > 0:
            genome = "hg38"
        elif data_processing.lower().find("hg19") > 0 or data_processing.lower().find("grch37") > 0:
            genome = "hg19"
        elif data_processing.lower().find("mm10") > 0:
            genome = "mm10"

        # 获取 is scATAC 信息
        is_scATAC = 0
        if data_processing.lower().find("scatac") > 0:
            is_scATAC = 1

        # 获取 SRA 信息
        SRA = ""
        SRA_url = ""
        try:
            SRA_elem: WebElement = self.wait.until(EC.presence_of_element_located((By.XPATH, f"//tr[@valign='top']/td[1][contains(text(),'SRA')]")))
            SRA = SRA_elem.find_element(By.XPATH, "../td[2]").text.rstrip()
            SRA = self.util.remove_r_n(SRA)
            # 获取 SRA URL 信息
            SRA_url_elem: WebElement = self.wait.until(EC.presence_of_element_located((By.XPATH, f"//tr[@valign='top']//a[contains(text(),'{SRA}')]")))
            SRA_url = SRA_url_elem.get_attribute("href")
        except Exception as e:
            self.log.warning(f"不存在 SRA 信息 {e}")

        return f"{url}\t{title}\t{source_name}\t{organism}\t{characteristics}\t{data_processing}\t{genome}\t{str(is_scATAC)}\t{SRA}\t{SRA_url}\n"

    def get_info_list(self):
        """
        得到信息内容
        :return:
        """
        # 初始化
        f = open(self.result_path, "w", encoding="utf-8", buffering=1, newline="\n")
        f_error = open(self.error_path, "w", encoding="utf-8", buffering=1, newline="\n")
        # 标题
        f.write(self.columns)
        f_error.write(self.columns_error)

        # 循环爬取
        for url in self.GSM_url:
            url: str
            try:
                line = self.add_one_info(url)
                f.write(line)
                self.log.info(f"添加内容 {line} ...")
            except Exception as e:
                # 添加错误列表
                f_error.write(f"{url}\n")
                self.log.error(f"出现了网络爬取 {url} 不佳....\n{e}")
        f.close()
        f_error.close()

        # 退出浏览器
        if not self.is_exec:
            self.driver.quit()


class RequestsSRAInformation:
    """
    爬取 GSA 数据
    """

    def __init__(self, is_show=False, is_exec: bool = True, is_exec_gsm: bool = True, is_exec_url: bool = True, is_exec_gsm_info: bool = True):
        """
        获取指定 SRA URL 查询出来的 SRA 信息
        :param is_show: 是否为无头模式
        :param is_exec: 是否执行本类的爬取命令
        :param is_exec_url: 是否执行 RequestsURL 类的爬取命令
        :param is_exec_gsm: 是否执行 RequestsGSM 类的爬取命令
        :param is_exec_gsm_info: 是否执行 RequestsGSMInformation 类的爬取命令
        """
        # log 日志信息
        self.log = Logger("scATAC", "log")
        # 获取 URL 信息
        gsm_information = RequestsGSMInformation(is_show, is_exec=is_exec_gsm_info, is_exec_gsm=is_exec_gsm, is_exec_url=is_exec_url)
        self.util = gsm_information.util
        self.firefox = gsm_information.firefox
        self.driver = self.firefox.driver
        self.wait = self.firefox.wait
        # 生成文件的路径
        self.result_path = "./data/SRA_info.txt"
        self.error_path = "data/SRA_info_error.txt"
        # 初始化读取预备
        self.read = yf.Read(log_file="log")
        # 初始化创建预备
        self.columns_error: str = "SRA_url\n"
        self.columns: str = f"SRA_url\tname\tinstrument\tstrategy\tsource\tselection\tlayout\tSRR\tSRR_url\tconstruction_protocol\n"
        # 获取文件内容
        self.file_content = self.read.get_content(gsm_information.result_path)
        self.GSA_url: list = list(set(self.file_content["SRA_url"]))
        self.GSA_url: list = [str(x) for x in self.GSA_url if x and x != "" and isinstance(x, str)]
        self.GSA_url.sort()

        if is_exec:
            # 获取结果
            self.get_info_list()

    def get_content_info(self, elem_: WebElement, label: str) -> str:
        info: str = ""
        try:
            label_elem = elem_.find_element(By.XPATH, f"//div[contains(text(),'{label}')]")
            info = label_elem.text.split(": ")[1].rstrip()
            info = self.util.remove_r_n(info)
        except Exception as e:
            self.log.warning(f"不存在 {label} 信息 {e}")
        return info

    def add_one_info(self, url: str) -> list:
        # 访问 url
        self.log.info(f"开始访问 url: {url}")
        self.driver.get(url)

        self.firefox.refresh_handle()

        content: list = []

        Library_elem: WebElement = self.wait.until(EC.presence_of_element_located((By.XPATH, f"//div[@class='expand showed sra-full-data']")))
        # 获取 SRA 信息
        name = self.get_content_info(Library_elem, 'Name: ')
        instrument = self.get_content_info(Library_elem, 'Instrument: ')
        strategy = self.get_content_info(Library_elem, 'Strategy: ')
        source = self.get_content_info(Library_elem, 'Source: ')
        selection = self.get_content_info(Library_elem, 'Selection: ')
        layout = self.get_content_info(Library_elem, 'Layout: ')
        construction_protocol = self.get_content_info(Library_elem, 'Construction protocol: ')

        try:
            SRR_elems = self.wait.until(EC.presence_of_all_elements_located((By.XPATH, "//td[@align='left']/a")))
            for srr in SRR_elems:
                SRR_url = srr.get_attribute("href")
                content.append(f"{url}\t{name}\t{instrument}\t{strategy}\t{source}\t{selection}\t{layout}\t{srr.text}\t{SRR_url}\t{construction_protocol}\n")
        except Exception as e:
            content.append(f"{url}\t{name}\t{instrument}\t{strategy}\t{source}\t{selection}\t{layout}\t\t\t{construction_protocol}\n")
            self.log.warning(f"不存在 SRR 信息 {e}")

        return content

    def get_info_list(self):
        """
        得到信息内容
        :return:
        """
        # 初始化
        f = open(self.result_path, "w", encoding="utf-8", buffering=1, newline="\n")
        f_error = open(self.error_path, "w", encoding="utf-8", buffering=1, newline="\n")
        # 标题
        f.write(self.columns)
        f_error.write(self.columns_error)

        # 循环爬取
        for url in self.GSA_url:
            url: str = url
            try:
                lines: list = self.add_one_info(url)
                for line in lines:
                    f.write(line)
                    self.log.info(f"添加内容 {line} ...")
            except Exception as e:
                # 添加错误列表
                f_error.write(f"{url}\n")
                self.log.error(f"出现了网络爬取 {url} 不佳....\n{e}")
        f.close()
        f_error.close()
        # 退出浏览器
        self.driver.quit()


if __name__ == '__main__':
    print("run...")
    # RequestsURL()
    # RequestsGSM(is_exec_url=False)
    # RequestsGSMInformation(is_exec_url=False, is_exec_gsm=False)
    # RequestsSRAInformation(is_exec_gsm=False, is_exec_url=False, is_exec_gsm_info=False)
