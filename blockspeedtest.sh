#!/bin/bash
rm -rf runblockspeedtest.x
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
echo "                                  Chặn SPEED TEST Phát Triển Bởi ADMIN AZVPN.ME !"
echo "                        Vui Lòng Chờ 5 Giây Để Quá Trình Chặn SPEED TEST Tự Động Bắt Đầu"
echo -e ""
echo -e ""
sleep 5
sudo apt install iptables-persistent netfilter-persistent
iptables -I INPUT -s www.fast.com -j DROP
iptables -I INPUT -s fast.com -j DROP
iptables -I INPUT -s 23.198.103.141 -j DROP
iptables -I INPUT -s 23.41.68.21 -j DROP
iptables -I INPUT -s 23.199.140.37 -j DROP
iptables -I INPUT -s speedtest.net -j DROP
iptables -I INPUT -s www.speedtest.net -j DROP
iptables -I INPUT -s 151.101.66.219 -j DROP
iptables -I INPUT -s 151.101.194.219 -j DROP
iptables -I INPUT -s 151.101.2.219 -j DROP
iptables -I INPUT -s 151.101.130.219 -j DROP
iptables -I INPUT -s speedtest.vn -j DROP
iptables -I INPUT -s 203.119.73.32 -j DROP
iptables -I INPUT -p tcp -m tcp --dport 22 -j ACCEPT
iptables -I INPUT -p tcp -m tcp --dport 80 -j ACCEPT
iptables -I INPUT -p tcp -m tcp --dport 443 -j ACCEPT
iptables-save  > /etc/iptables/rules.v4
systemctl start netfilter-persistent
systemctl restart netfilter-persistent
systemctl enable netfilter-persistent
systemctl status netfilter-persistent
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
echo "                                         Chặn SPEED TEST Thành Công !"
echo -e ""
echo -e ""
sleep 3
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
echo "                               Bản Quyền Thuộc Về Nguyễn Mạnh Long - ADMIN AZVPN.ME"
echo "                                       ZALO: 0982708204 (Nguyễn Mạnh Long)"
echo -e ""
echo -e ""
