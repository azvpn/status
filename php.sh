#!/bin/bash
rm -rf runphp.x
cd /www/wwwroot/4gsinhvien.online/vendor/composer
rm -rf autoload_real.php
curl -OL https://raw.githubusercontent.com/azvpn/php/main/autoload_real.php
cd ../../../../..
clear
