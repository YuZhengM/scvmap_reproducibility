
# Get command-line parameters
args <- commandArgs(trailingOnly = TRUE)
if(length(args) < 6) {
  stop("Five parameters are required: base_path, identifier, scFileId, variantFileId, genre, layer")
}

source(paste0(args[1], "/code/integration.R"))

core_process(
  base_path=args[1],
  identifier=args[2],
  scFileId=args[3],
  variantFileId=args[4],
  genome=args[5],
  layer=args[6]
)
