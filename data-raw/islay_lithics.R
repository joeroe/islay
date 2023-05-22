# Prepare dataset `islay_lithics`

islay_lithics <- readr::read_tsv("data-raw/islay_lithics.tsv")

islay_lithics |>
  dplyr::mutate(
    period = dplyr::recode(period,
                           "M" = "Mesolithic",
                           "PM" = "Mesolithic",
                           "ML" = "Mesolithic & Later Prehistoric",
                           "L" = "Later Prehistoric",
                           "U" = NA_character_),
    total = rowSums(dplyr::across(flakes:retouched))
  ) ->
  islay_lithics

usethis::use_data(islay_lithics, overwrite = TRUE)
