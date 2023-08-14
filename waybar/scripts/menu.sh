rofi_font="Fira Code Retina 15"
rofi_theme="default"
rofi_location="-location 1 -xoffset 0 -yoffset 0"
rofi_menu_name="Search"

rofi \
			-font "$rofi_font" -theme "$rofi_theme" $rofi_location \
			-columns 1 -width 10 -hide-scrollbar \
			-line-padding 4 -padding 20 -lines 9 \
			-sep "|" -i -p "$rofi_menu_name"  -show
