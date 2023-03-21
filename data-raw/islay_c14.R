# Prepare dataset `islay_c14`
islay_c14 <- readr::read_tsv("data-raw/islay_c14.tsv", col_types = "cccccddd")
usethis::use_data(islay_c14, overwrite = TRUE)
