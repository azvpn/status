#!/bin/bash

clear
echo "          --------------------------------------------------------------------------------------------------------------------------------------------------"
echo -e ""
echo "          ███████████   ███████████   ███████████   ███████████   ███████████   ██       ██   ███████████       ██          ██   ██          ██   ██████████"
echo "          ██       ██   ██       ██   ██            ██            ██       ██   ██       ██   ██       ██        ██        ██     ██        ██            ██"
echo "          ██            ██       ██   ██            ██            ██       ██   ██       ██   ██                  ██      ██       ██      ██            ██"
echo "          ██            ██       ██   ██            ██            ██       ██   ██       ██   ██                   ██    ██         ██    ██            ██"
echo "          ██            ██       ██   ██            ██            ██       ██   ██       ██   ██                    ██  ██           ██  ██            ██"
echo "          ███████████   ███████████   ███████████   ███████████   ██       ██   ███████████   ██                     ████             ████            ██"
echo "                   ██   ██            ██            ██            ██       ██            ██   ██   ██████            ████              ██            ██"
echo "                   ██   ██            ██            ██            ██       ██            ██   ██   ██  ██           ██  ██             ██           ██"
echo "                   ██   ██            ██            ██            ██       ██            ██   ██       ██          ██    ██            ██          ██"
echo "          ██       ██   ██            ██            ██            ██       ██            ██   ██       ██         ██      ██           ██         ██"
echo "          ███████████   ██            ███████████   ███████████   ███████████            ██   ███████████   ██   ██        ██          ██         ██████████"
echo -e ""
echo "          --------------------------------------------------------------------------------------------------------------------------------------------------"
echo -e ""
echo "                                                         Chào Mừng Bạn Đến Với Tool Mã Hóa Shell Script !"
echo -e ""
echo  "         ██████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████"
echo  "         ██                                                                  ██                                                                          ██"
echo  "         ██                  1. Xem Hướng Dẫn Sử Dụng                        ██                            2. Mã Hóa Ngay                                ██"
echo  "         ██                                                                  ██                                                                          ██"
echo  "         ██████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████"
echo -e ""
echo -e ""
echo -e ""                                                                                                      
    echo && read -p "  Vui Lòng Nhập Một Lựa Chọn 1 Hoặc 2: " num

    case "${num}" in
        1) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/hdsdenc.sh)
        ;;
        2) bash <(curl -Ls https://github.com/Nghi235/toolenc/blob/main/enc.sh)
        ;;
        *) echo -e "  Chỉ Có Thể Nhập 1 Hoặc 2" && exit
        ;;
    esac
