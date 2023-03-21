#' Lithic assemblages from Islay
#'
#' This dataset describes 75 chipped stone assemblages from surface sites on the
#' Scottish island of Islay, recorded by the Southern Hebrides Mesolithic
#' Project (SHMP).
#'
#' @format A data frame with 75 rows and 10 variables:
#' \describe{
#'   \item{site_code}{Character. Abbreviated name of the site. Corresponds to the `site_code` column of [islay_sites].}
#'   \item{region}{Character. Regional grouping the site belongs to. One of: `"Loch Gorm South"`, `"Loch Gorm North"`, `"Bowmore Coastal"`, `"Bowmore Inland"`, `"Bridgend"`, `"Kiells"`, `"Loch Gruinart"`, or `"Port Charlotte"`.}
#'   \item{period}{Character. Period assigned to the site by expert analysis. One of: `"Mesolithic"`, `"Mesolithic & Later Prehistoric"`, `"Later Prehistoric"`, or `NA`.}
#'   \item{area}{Numeric. Area of the site in square meters.}
#'   \item{flakes,blades,chunks,cores,pebbles,retouched}{Numeric. Frequency of lithic components recorded at the site.}
#' }
#'
#' @references
#' \insertRef{SHMP4.2}{islay}
"islay_lithics"
