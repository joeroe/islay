# Prepare dataset `islay_sites`

islay_sites <- readr::read_tsv("data-raw/islay_sites.tsv", col_types = "cccc")
usethis::use_data(islay_sites, overwrite = TRUE)
