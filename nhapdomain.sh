#!/bin/bash
clear
echo "---------------------------------------------------------------------------------------------------------------------------------"
echo -e ""
echo "                          █████  ███████ ██    ██ ██████  ███    ██    ███    ███ ███████" 
echo "                         ██   ██    ███  ██    ██ ██   ██ ████   ██    ████  ████ ██"      
echo "                         ███████   ███   ██    ██ ██████  ██ ██  ██    ██ ████ ██ ████"█   
echo "                         ██   ██  ███     ██  ██  ██      ██  ██ ██    ██  ██  ██ ██"      
echo "                         ██   ██ ███████   ████   ██      ██   ████ ██ ██      ██ ███████" 
echo -e ""
echo "----------------------------------------------------------------------------------------------------------------------------------"
echo -e ""
echo "                        Vui Lòng Nhập Domain Của Bạn Để Tiến Hành Quá Trình Cấu Hình Config !"

echo -e ""
echo -e ""
read -p "Domain: " domain
if [[ $domain == azvpn.me ]]; then
sleep 2
echo "Đã Xác Thực Domain !" 
sleep 1
bash <(curl -Ls https://raw.githubusercontent.com/azvpn/status/main/key.sh)
elif [[ $domain == data4g.net ]]; then
sleep 2
echo "Đã Xác Thực Domain !" 
sleep 1
bash <(curl -Ls https://raw.githubusercontent.com/azvpn/status/main/key.sh)
else 
sleep 2
echo "Domain Không Chính Xác Hoặc Chưa Được Cho Phép Bởi ADMIN AZVPN.ME !" 
sleep 1
rm -rf /etc/XrayR/config.yml
exit
fi
