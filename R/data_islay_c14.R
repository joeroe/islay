#' Radiocarbon dates from Islay
#'
#' This dataset describes 36 radiocarbon dates from sites on the Scottish island
#' of Islay, collected by the Southern Hebrides Mesolithic Project (SHMP).
#'
#' @format A data frame with 36 rows and 8 variables:
#' \describe{
#'   \item{site_name}{Character. Name of the site. Corresponds to the `site_name` column of [islay_sites].}
#'   \item{lab_id}{Character. Radiocarbon lab identifier.}
#'   \item{context}{Character. Description of the context of the sample.}
#'   \item{material}{Character. Sample material.}
#'   \item{taxon}{Character. Scientific name of the sample taxon.}
#'   \item{age}{Numeric. Conventional radiocarbon age (CRA) of the sample.}
#'   \item{error}{Numeric. Error associated with the radiocarbon age.}
#'   \item{d13c}{Numeric. δ13C ratio of the sample.}
#' }
#'
#' @references
#' \insertRef{SHMP9.1}{islay}
"islay_c14"
