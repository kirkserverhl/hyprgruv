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
wallpaper="/home/kirk/wallpaper/shuttle.png"

-- Special
background="#0E1318"
foreground="#c2c4c5"
cursor="#c2c4c5"

-- Colors
color0="#0E1318"
color1="#6C7269"
color2="#7C8375"
color3="#888A7A"
color4="#A7A992"
color5="#C0BFA3"
color6="#D6D5B4"
color7="#c2c4c5"
color8="#5a646f"
color9="#6C7269"
color10="#7C8375"
color11="#888A7A"
color12="#A7A992"
color13="#C0BFA3"
color14="#D6D5B4"
color15="#c2c4c5"
