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
#'   \item{provenance}{Source of information on the site. See details.}
#'   \item{period}{Period classification based on chipped stone assemblage. See details.}
#' }
#'
#' @details
#' `provenance` can be one of:
#' * `"Literature"` – sites documented before the SHMP
#' * `"Collection"` – private or museum collections
#' * `"Quarry"` – finds eroded from a quarry face
#' * `"Fieldwalking"` – fields systematically surveyed by the SHMP
#'
#' `period` can be one of:
#' * `"M"` – definite Mesolithic activity, no later prehistoric activity
#' * `"ML"` – definite Mesolithic activity, later prehistoric activity
#' * `"PM"` – probable Mesolithic activity, no later prehistoric activity
#' * `"L"` – no Mesolithic activity, definite later prehistoric activity
#' * `"U"` – unknown
#'
#' @references
#' \insertRef{SHMP4.2}{islay}
"islay_sites"
