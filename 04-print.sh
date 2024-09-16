$ print color

#red 31
#green 32
#yellow 33
#blue 34
#magneta 35
#cyan 36


#syntax -> echo -e "\e[COLmMESSAGE\e[0m"

  #-e to enable
  # \e to enable color
  # [COLm  which color to enable, replace COL with 31-35
  #  [0m  to reset the color

echo -e "\e31mTESTINGCOLOR Hello world in ReD color\e[0m"
echo -e "\e32mTESTINGCOLOR Hello world in green color\e[0m"
echo -e "\e33mTESTINGCOLOR Hello world in yellow color\e[0m"
echo -e "\e34mTESTINGCOLOR Hello world in blue color\e[0m"
echo -e "\e35mTESTINGCOLOR Hello world in Magneta color\e[0m"
echo -e "\e36mTESTINGCOLOR Hello world in Cyan color\e[0m"