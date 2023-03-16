# Prepare dataset `islay_land`
islay_land <- sf::read_sf("data-raw/islay_land.gpkg")
usethis::use_data(islay_land, overwrite = TRUE)
