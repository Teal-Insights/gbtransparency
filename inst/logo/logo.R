
# start: ------------------------------------------------------------------
# loading packages
suppressPackageStartupMessages({
  library(tidyverse)
  library(hexSticker)
  library(magick)
})

# logo 3: -----------------------------------------------------------------
hexSticker::sticker(
  subplot = "inst/logo/gb_3.png",
  package = "gbtransparency",
  # s - subplot details
  s_x=1, # centered
  s_y=.77, # gives a little bit of margin with title
  s_width=1, # make it a little wider
  s_height=1,
  p_color = "white",
  p_fontface = "bold",
  p_size=30,
  h_fill = "black",
  h_color = "green",
  h_size = 1.75,
  url = "https://github.com/Teal-Insights/",
  u_size = 4,
  u_color = "violetred",
  l_x = 1,
  l_y = 1,
  l_width = 3,
  l_height = 3,
  l_alpha = 0.3,
  dpi=500,
  filename = "inst/logo/gbt_hex_logo.png"
)

usethis::use_logo("inst/logo/gbt_hex_logo.png")

# End: --------------------------------------------------------------------


