#!/bin/bash
clear
CYAN='\033[0;36m'
NC='\033[0m'
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"
echo -e "$y                          VLESS $wh"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e "$yy 1$y. Create Account XRAYS Vless Websocket"
echo -e "$yy 2$y. Delete Account XRAYS Vless Websocket"
echo -e "$yy 3$y. Extending Account XRAYS Vless Active Life"
echo -e "$yy 4$y. Check User Login XRAYS Vless"
echo -e "$yy 5$y. Menu"
echo -e "$yy 6$y. Exit"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
read -p "Select From Options [ 1 - 6 ] : " menu
echo -e ""
case $menu in
1)
addvless
;;
2)
delvless
;;
3)
renewvless
;;
4)
cekvless
;;
5)
clear
menu
;;
6)
clear
exit
;;
*)
clear
menu
;;
esac
