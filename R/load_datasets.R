#' Install GSEAbenchmarkeR dataset from the GEO2KEGG microarray compendium to be used in IIDEA
#'
#' @param names a vector of character of GSEAbenchmarkeR expression data
#' compendium.  Should be a subset of c("GSE14762", "GSE15471", "GSE18842",
#' "GSE19728", "GSE5281_EC","GSE23878", "GSE7305", "GSE3467","GSE9476",
#' "GSE38666_epithelia")
#'
#' @return NULL
#' @export
#'
load_microarray_datasets <- function(names = c(
  "GSE14762", "GSE15471",
  "GSE18842", "GSE19728",
  "GSE5281_EC",
  "GSE23878", "GSE7305", "GSE3467",
  "GSE9476", "GSE38666_epithelia"
)) {}

#' Install GSEAbenchmarkeR dataset from the TCGA RNA-seq compendium to be used in IIDEA
#'
#' @param names vector of character of GSEAbenchmarkeR expression data
#' compendium.  Should be a subset of c("BRCA", "HNSC", "KICH", "KIRC", "KIRP",
#' "LUSC", "PRAD", "STAD", "UCEC")
#'
#' @return NULL
#' @export
#'
load_bulkRNAseq_datasets <- function(names = c(
  "BRCA", "HNSC", "KICH", "KIRC", "KIRP",
  "LUSC", "PRAD", "STAD", "UCEC"
)) {}
