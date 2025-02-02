--Place this file in your .xmonad/lib directory and import module Colors into .xmonad/xmonad.hs config
--The easy way is to create a soft link from this file to the file in .xmonad/lib using ln -s
--Then recompile and restart xmonad.

module Colors
    ( wallpaper
    , background, foreground, cursor
    , color0, color1, color2, color3, color4, color5, color6, color7
    , color8, color9, color10, color11, color12, color13, color14, color15
    ) where

-- Shell variables
-- Generated by 'wal'
wallpaper="/home/kirk/wallpaper/car.png"

-- Special
background="#10141c"
foreground="#c3c4c6"
cursor="#c3c4c6"

-- Colors
color0="#10141c"
color1="#494857"
color2="#4A576C"
color3="#5C5A6C"
color4="#A5706A"
color5="#566D8D"
color6="#637A9D"
color7="#c3c4c6"
color8="#5c6471"
color9="#494857"
color10="#4A576C"
color11="#5C5A6C"
color12="#A5706A"
color13="#566D8D"
color14="#637A9D"
color15="#c3c4c6"
