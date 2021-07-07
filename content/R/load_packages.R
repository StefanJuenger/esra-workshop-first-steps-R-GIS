if (!require(easypackages)) { install.packages("easypackages")}

library(easypackages)

easypackages::packages(
  "cowplot",
  "corrr",
  "dplyr",
  "hadley/emo",
  "ggplot2",
  "ggrepel",
  "mitchelloharawild/icons",
  "kableExtra",
  "knitr",
  "maptools",
  "mapview",
  "osmdata",
  "OpenStreetMap",
  "raster",
  "reticulate",
  "sf",
  "spatstat",
  "tibble",
  "tmap",
  "tmaptools",
  "gadenbuie/tweetrmd",
  "gadenbuie/xaringanExtra"
)
