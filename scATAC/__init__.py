#!/usr/bin/env python3
# -*- coding: UTF-8 -*-

import os.path
import random
import time

from selenium.webdriver.remote.webelement import WebElement

from selenium.webdriver.common.by import By
from selenium.webdriver.support import expected_conditions as EC

from yzm_log import Logger
import yzm_file as yf

from yzm_util import Util, FirefoxSelenium


def get_url(id_: str) -> str:
    """
    Get the URL
    :return:
    """
    return f"https://www.ncbi.nlm.nih.gov/sra?term={id_}"


class RequestsURL:
    """
    Get the URLs of the crawled pages
    """

    def __init__(self, is_show=False, is_exec: bool = True):
        """
        Get the GSE (GSM) link information queried by the specified URL
        :param is_show: Whether to use headless mode
        :param is_exec: Whether to execute the crawling command
        """
        # Log information
        self.log = Logger("scATAC", "log")
        self.util = Util(log_file="log")
        self.firefox = FirefoxSelenium(timeout=5, is_show=is_show, log_file="log")
        self.driver = self.firefox.driver
        self.wait = self.firefox.wait
        # The path to generate the file
        self.result_path = "./data/url.txt"
        self.columns: str = "url\n"
        self.is_exec = is_exec
        if is_exec:
            # Get the URLs
            self.get_url_list()

    def list_url_content(self, f):
        """
        Add the URL values of one page
        :param f: The file to write to
        :return:
        """
        # Get the content divs
        div_elements: list = self.wait.until(EC.presence_of_all_elements_located((By.XPATH, "//*[@id='maincontent']/div/div[5]/div")))

        for div_element in div_elements:
            div_element: WebElement = div_element
            href_value = div_element.find_element(By.XPATH, ".//a").get_attribute("href")
            if href_value is not None:
                url = href_value if href_value.count("www.ncbi.nlm.nih.gov") > 0 else f"{pre_url}{href_value}"
                self.log.info(f"Get the clicked href {href_value}")
                f.write(f"{url}\n")

    def get_url_list(self):
        """
        Start getting URL information
        """
        # Start accessing
        self.log.info(f"Start accessing {start_url}")
        self.driver.get(start_url)
        # Change the number of items displayed per page
        page_500_click: WebElement = self.wait.until(EC.element_to_be_clickable((By.XPATH, "//*[@id='maincontent']//ul/li[2]/a")))
        page_500_click.click()
        page_500_click: WebElement = self.wait.until(EC.element_to_be_clickable((By.XPATH, "//*[@id='ps500']")))
        page_500_click.click()
        # Get the refreshed content
        self.firefox.refresh_handle()

        # Get the number of pages
        page_number_elem: WebElement = self.wait.until(EC.presence_of_element_located((By.XPATH, "//*[@id='maincontent']//h3[@class='page']")))
        page_number = self.util.get_number(page_number_elem.text)
        self.log.info(f"Get the number of pages {page_number}")

        # Create the folder
        result_dir_path = os.path.dirname(self.result_path)
        if not os.path.exists(result_dir_path):
            self.log.info(f"Create the {result_dir_path} folder")
            os.makedirs(result_dir_path)

        with open(self.result_path, "w", encoding="utf-8", newline="\n", buffering=1) as f:
            f.write(self.columns)
            range_ = range(1, int(page_number) + 1)
            # Add URL content
            for i in range_:
                self.list_url_content(f)
                if i < 11:
                    # Click the next page "Next >"
                    next_click: WebElement = self.wait.until(EC.element_to_be_clickable((By.XPATH, "//*[contains(text(),'Next >')]")))
                    self.log.info(f"Start clicking to enter page {i + 1}")
                    next_click.click()

        # Quit the browser
        if not self.is_exec:
            self.driver.quit()


class RequestsGSM:
    """
    Crawl GSM data
    """

    def __init__(self, is_show=False, is_exec: bool = True, is_exec_url: bool = True):
        """
        Get the GSM URL-related information queried by the specified URL
        :param is_show: Whether to use headless mode
        :param is_exec: Whether to execute the crawling command of this class
        :param is_exec_url: Whether to execute the crawling command of the RequestsURL class
        """
        # Log information
        self.log = Logger("scATAC", "log")
        # Get URL information
        urls = RequestsURL(is_show, is_exec_url)
        self.util = urls.util
        self.firefox = urls.firefox
        self.driver = self.firefox.driver
        self.wait = self.firefox.wait
        # The path to generate the file
        self.result_path = "./data/GSM_url.txt"
        self.error_path = "data/GSM_error.txt"
        # File operations
        self.read = yf.Read(log_file="log")
        # Initialize the preparation for creation
        self.columns_error: str = "GSE\tGSE_url\n"
        self.columns: str = "GSE\tGSE_url\tGSM\tGSM_url\tis_have_barcodes\n"
        # Get the file content
        self.file_content = list(self.read.get_content(urls.result_path)["url"])
        self.is_exec = is_exec
        if is_exec:
            # Get the results
            self.get_info_list()

    @staticmethod
    def get_gse(url: str):
        """
        Get GSM from the URL
        :param url:
        :return:
        """
        return url.split("=")[1]

    def add_one_info(self, url: str) -> list:
        """
        Generate and add multiple lines of information for one name
        :param url:
        :return:
        """
        gse: str = self.get_gse(url)

        # Pause for a few seconds randomly
        wait_time = round(random.Random().random() * 5, 3)
        # Access the URL
        self.log.info(f"Wait {wait_time}s before starting to access url: {url}")
        time.sleep(wait_time)

        self.driver.get(url)
        self.firefox.refresh_handle()

        # Get the label containing "Sample"
        GSM_number_elem: WebElement
        try:
            GSM_number_elem: WebElement = self.wait.until(EC.presence_of_element_located((By.XPATH, "//td[contains(text(),'Samples (')]")))
        except Exception as e:
            self.log.info(f"From 'Sample' to 'Samples' keyword issue {e.args}")
            GSM_number_elem = self.wait.until(EC.presence_of_element_located((By.XPATH, "//td[contains(text(),'Series (')]")))

        # The number of GSMs
        GSM_number = self.util.get_number(GSM_number_elem.text)
        self.log.info(f"Get the number of GSMs {GSM_number}, {GSM_number_elem.text}")

        # Add the line content to the file
        content_list: list = []

        # Judge the situation
        if GSM_number > 3:
            # Show hidden information
            js = "e=document.getElementsByTagName(\"div\"); for (let i = 0; i < e.length; i++) { e[i].style.display='block'; } "
            # Execute the JS script
            self.driver.execute_script(js)
            self.log.info(f"Show more GSMs")
            self.firefox.refresh_handle()

        # Get the content labels
        a_elements: list = GSM_number_elem.find_elements(By.XPATH, "../td[2]//a")

        # Judge whether there is a barcodes file
        is_have_barcodes_elem: list = self.wait.until(EC.presence_of_all_elements_located((By.XPATH, "//td")))
        html_text: str = ''
        for elem in is_have_barcodes_elem:
            elem: WebElement
            html_text += elem.text
        is_have_barcodes: bool = html_text.count("barcodes.txt.gz") > 0 or html_text.count("mtx.gz") > 0 or html_text.count("peaks.txt.gz") > 0

        for a in a_elements:
            a: WebElement = a
            # Get the URL
            href_value = a.get_attribute("href")
            if href_value is not None:
                GSM_url = href_value if href_value.count("www.ncbi.nlm.nih.gov") > 0 else f"{pre_url}{href_value}"
                # Get the GSM content
                GSM = a.text
                content: list = [gse, url, GSM, GSM_url, is_have_barcodes]
                if self.get_gse(GSM_url) == GSM:
                    self.log.info(f"Get the content {content}")
                    content_list.append(content)
                else:
                    self.log.warning(f"GSM content does not match {gse}, {url}, {GSM_url}")
                    # raise ValueError(f"GSM content does not match {gse}, {url}, {GSM_url}")
        return content_list

    def get_info_list(self):
        """
        Get the information content
        :return:
        """
        # Initialize
        f = open(self.result_path, "w", encoding="utf-8", buffering=1, newline="\n")
        f_error = open(self.error_path, "w", encoding="utf-8", buffering=1, newline="\n")
        # Write the headers
        f.write(self.columns)
        f_error.write(self.columns_error)

        # Crawl in a loop
        for url in self.file_content:
            url: str = url
            if url.split("=")[1].startswith("GSE"):
                try:
                    line_data: list = self.add_one_info(url)
                    if len(line_data) == 0:
                        continue
                    for line in line_data:
                        f.write(self.util.single_line(line))
                    self.log.info(f"Add content {line_data} ...")
                except Exception as e:
                    # Add to the error list
                    f_error.write(f"{self.get_gse(url)}\t{url}\n")
                    self.log.error(f"Network crawling issue with {url}....\n{e}")
        f.close()
        f_error.close()
        # Quit the browser
        if not self.is_exec:
            self.driver.quit()


class RequestsGSMInformation:
    """
    Crawl GSM data
    """

    def __init__(self, is_show=False, is_exec: bool = True, is_exec_url: bool = True, is_exec_gsm: bool = True):
        """
        Get the GSM information queried by the specified GSM URL
        :param is_show: Whether to use headless mode
        :param is_exec: Whether to execute the crawling command of this class
        :param is_exec_url: Whether to execute the crawling command of the RequestsURL class
        :param is_exec_gsm: Whether to execute the crawling command of the RequestsGSM class
        """
        # Log information
        self.log = Logger("scATAC", "log")
        # Get URL information
        GSM = RequestsGSM(is_show, is_exec=is_exec_gsm, is_exec_url=is_exec_url)
        self.util = GSM.util
        self.firefox = GSM.firefox
        self.driver = self.firefox.driver
        self.wait = self.firefox.wait
        # The path to generate the file
        self.result_path = "./data/GSM_info.txt"
        self.error_path = "data/GSM_info_error.txt"
        # Initialize the reading preparation
        self.read = yf.Read(log_file="log")
        # Initialize the preparation for creation
        self.columns_error: str = "GSM_url\n"
        self.columns: str = f"GSM_url\ttitle\tsource_name\torganism\tcharacteristics\tdata_processing\tgenome\tis_scATAC\tSRA\tSRA_url\n"
        # Get the file content
        self.file_content = self.read.get_content(GSM.result_path)
        self.GSM_url: list = list(set(self.file_content["GSM_url"]))
        self.GSM_url.sort()
        self.is_exec = is_exec

        if is_exec:
            # Get the results
            self.get_info_list()

    def get_content_info(self, label: str) -> str:
        """
        Get the information with the specified content
        :param label: The content in the label
        :return: The content of the specified label
        """
        info: str = ""
        try:
            info_elem: WebElement = self.wait.until(EC.presence_of_element_located((By.XPATH, f"//tr[@valign='top']/td[contains(text(),'{label}')]")))
            info = info_elem.find_element(By.XPATH, "../td[2]").text.rstrip()
            info = self.util.remove_r_n(info)
        except Exception as e:
            self.log.warning(f"No {label} information {e}")
        return info

    def add_one_info(self, url: str) -> str:

        # Pause for a few seconds randomly
        wait_time = round(random.Random().random() * 5, 3)
        self.log.info(f"Wait {wait_time}s before starting to access url: {url}")
        time.sleep(wait_time)
        # Access the URL
        self.driver.get(url)

        self.firefox.refresh_handle()

        # Get the title information
        title = self.get_content_info("Title")
        # Get the source name information
        source_name = self.get_content_info("Source name")
        # Get the organism information
        organism = self.get_content_info("Organism")
        # Get the Characteristics information
        characteristics = self.get_content_info("Characteristics")
        # Get the Data processing information
        data_processing = self.get_content_info("Data processing")
        # Get the genome information
        genome = ""
        if data_processing.lower().find("hg38") > 0 or data_processing.lower().find("grch38") > 0:
            genome = "hg38"
        elif data_processing.lower().find("hg19") > 0 or data_processing.lower().find("grch37") > 0:
            genome = "hg19"
        elif data_processing.lower().find("mm10") > 0:
            genome = "mm10"

        # Get the is scATAC information
        is_scATAC = 0
        if data_processing.lower().find("scatac") > 0:
            is_scATAC = 1

        # Get the SRA information
        SRA = ""
        SRA_url = ""
        try:
            SRA_elem: WebElement = self.wait.until(EC.presence_of_element_located((By.XPATH, f"//tr[@valign='top']/td[1][contains(text(),'SRA')]")))
            SRA = SRA_elem.find_element(By.XPATH, "../td[2]").text.rstrip()
            SRA = self.util.remove_r_n(SRA)
            # Get the SRA URL information
            SRA_url_elem: WebElement = self.wait.until(EC.presence_of_element_located((By.XPATH, f"//tr[@valign='top']//a[contains(text(),'{SRA}')]")))
            SRA_url = SRA_url_elem.get_attribute("href")
        except Exception as e:
            self.log.warning(f"No SRA information {e}")

        return f"{url}\t{title}\t{source_name}\t{organism}\t{characteristics}\t{data_processing}\t{genome}\t{str(is_scATAC)}\t{SRA}\t{SRA_url}\n"

    def get_info_list(self):
        """
        Get the information content
        :return:
        """
        # Initialize
        f = open(self.result_path, "w", encoding="utf-8", buffering=1, newline="\n")
        f_error = open(self.error_path, "w", encoding="utf-8", buffering=1, newline="\n")
        # Write the headers
        f.write(self.columns)
        f_error.write(self.columns_error)

        # Crawl in a loop
        for url in self.GSM_url:
            url: str
            try:
                line = self.add_one_info(url)
                f.write(line)
                self.log.info(f"Add content {line} ...")
            except Exception as e:
                # Add to the error list
                f_error.write(f"{url}\n")
                self.log.error(f"Network crawling issue with {url}....\n{e}")
        f.close()
        f_error.close()

        # Quit the browser
        if not self.is_exec:
            self.driver.quit()


class RequestsSRAInformation:
    """
    Crawl SRA data
    """

    def __init__(self, is_show=False, is_exec: bool = True, is_exec_gsm: bool = True, is_exec_url: bool = True, is_exec_gsm_info: bool = True):
        """
        Get the SRA information queried by the specified SRA URL
        :param is_show: Whether to use headless mode
        :param is_exec: Whether to execute the crawling command of this class
        :param is_exec_url: Whether to execute the crawling command of the RequestsURL class
        :param is_exec_gsm: Whether to execute the crawling command of the RequestsGSM class
        :param is_exec_gsm_info: Whether to execute the crawling command of the RequestsGSMInformation class
        """
        # Log information
        self.log = Logger("scATAC", "log")
        # Get URL information
        gsm_information = RequestsGSMInformation(is_show, is_exec=is_exec_gsm_info, is_exec_gsm=is_exec_gsm, is_exec_url=is_exec_url)
        self.util = gsm_information.util
        self.firefox = gsm_information.firefox
        self.driver = self.firefox.driver
        self.wait = self.firefox.wait
        # The path to generate the file
        self.result_path = "./data/SRA_info.txt"
        self.error_path = "data/SRA_info_error.txt"
        # Initialize the reading preparation
        self.read = yf.Read(log_file="log")
        # Initialize the preparation for creation
        self.columns_error: str = "SRA_url\n"
        self.columns: str = f"SRA_url\tname\tinstrument\tstrategy\tsource\tselection\tlayout\tSRR\tSRR_url\tconstruction_protocol\n"
        # Get the file content
        self.file_content = self.read.get_content(gsm_information.result_path)
        self.SRA_url: list = list(set(self.file_content["SRA_url"]))
        self.SRA_url: list = [str(x) for x in self.SRA_url if x and x != "" and isinstance(x, str)]
        self.SRA_url.sort()

        if is_exec:
            # Get the results
            self.get_info_list()

    def get_content_info(self, elem_: WebElement, label: str) -> str:
        info: str = ""
        try:
            label_elem = elem_.find_element(By.XPATH, f"//div[contains(text(),'{label}')]")
            info = label_elem.text.split(": ")[1].rstrip()
            info = self.util.remove_r_n(info)
        except Exception as e:
            self.log.warning(f"No {label} information {e}")
        return info

    def add_one_info(self, url: str) -> list:
        # Access the URL
        self.log.info(f"Start accessing url: {url}")
        self.driver.get(url)

        self.firefox.refresh_handle()

        content: list = []

        Library_elem: WebElement = self.wait.until(EC.presence_of_element_located((By.XPATH, f"//div[@class='expand showed sra-full-data']")))
        # Get the SRA information
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
            self.log.warning(f"No SRR information {e}")

        return content

    def get_info_list(self):
        """
        Get the information content
        :return:
        """
        # Initialize
        f = open(self.result_path, "w", encoding="utf-8", buffering=1, newline="\n")
        f_error = open(self.error_path, "w", encoding="utf-8", buffering=1, newline="\n")
        # Write the headers
        f.write(self.columns)
        f_error.write(self.columns_error)

        # Crawl in a loop
        for url in self.SRA_url:
            url: str = url
            try:
                lines: list = self.add_one_info(url)
                for line in lines:
                    f.write(line)
                    self.log.info(f"Add content {line} ...")
            except Exception as e:
                # Add to the error list
                f_error.write(f"{url}\n")
                self.log.error(f"Network crawling issue with {url}....\n{e}")
        f.close()
        f_error.close()
        # Quit the browser
        self.driver.quit()


if __name__ == '__main__':
    print("run...")

    # The initial access path
    start_url = "https://www.ncbi.nlm.nih.gov/gds/?term=scATAC"
    pre_url = "https://www.ncbi.nlm.nih.gov/"

    RequestsURL()
    RequestsGSM(is_exec_url=False)
    RequestsGSMInformation(is_exec_url=False, is_exec_gsm=False)
    RequestsSRAInformation(is_exec_gsm=False, is_exec_url=False, is_exec_gsm_info=False)
