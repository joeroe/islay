#' Prehistoric sites on Islay
#'
#' A dataset containing information on 91 prehistoric archaeological sites on
#' the Scottish island of Islay, documented by the Southern Hebrides Mesolithic
#' Project (SHMP).
#'
#' @format A data frame with 91 rows and 4 variables:
#' \describe{
#'   \item{site_name}{Full name of the site, e.g. `"Kindrochid 4"`.}
#'   \item{site_code}{Abbreviated code for the site, where given, e.g. `"KRD4"`. Can be `NA`.}
#'   \item{period}{Period classification based on chipped stone assemblage. See details.}
#'   \item{longitude,latitude}{Geographic coordinates of the site.}
#'   \item{total_chipped_stone}{Total number of chipped stone artefacts (lithics) collected at the site.}
#'   \item{source}{Source of information on the site. See details.}
#' }
#'
#' @details
#' `source` can be one of:
#' * `"Literature"` – sites documented before the SHMP
#' * `"Collection"` – private or museum collections
#' * `"Quarry"` – finds eroded from a quarry face
#' * `"Fieldwalking"` – fields systematically surveyed by the SHMP
#'
#' @references
#' \insertRef{SHMP4.2}{islay}
"islay_sites"
