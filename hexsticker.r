library(hexSticker)
library(here)

sticker(here('toolbox.png'), package="MyToolBx",
        p_size=20, s_x=1, s_y=.75,
        h_size = 1,white_around_sticker = T,
        h_color = "black",p_color = "black",h_fill = "white",
        filename=here("imgfile.png"))
