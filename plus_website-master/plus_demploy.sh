#!/bin/bash

rm -rf public/
hugo --noTimes
scp -P 22112 -r public/* root@10.15.45.95:/var/www/html/
#lftp -u plus,Pluslab@2024! -e "set ssl:verify-certificate no; mirror -R public /; quit" ftp://10.15.45.95

# 删除旧的 public 目录
rm -rf public/

# 用 Hugo 生成静态网站
hugo --noTimes

cd public
#find . -type f -exec curl --user plus:Pluslab@2024! --ftp-create-dirs -T {} ftp://10.15.45.95/{} \;
find . -type f -exec curl --user plus:Pluslab@2024! --ftp-create-dirs -T {} ftp://10.15.45.95/var/www/html/{} \;
cd ..
