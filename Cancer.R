source("Module_A.R")
source("Module_B.R")

#' set data saving path
sPath1 <- "./QuickStartExample/Part1_DownloadedData"
sPath2 <- "./QuickStartExample/Part2_BasicDataProcessingResult"
sPath3 <- "./QuickStartExample/Part3_AdvancedDataProcessingResult"

#' choose a cancer type
sCancer <- "LUAD"

path_geneExp <-
  DownloadRNASeqData(cancerType = sCancer,
                     assayPlatform = "gene.normalized_RNAseq",
                     saveFolderName = sPath1)
