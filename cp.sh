#!/bin/bash
echo "-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~ "
echo
echo "           欢迎使用一键搭建cproxy云代理脚本"
echo
echo "                 当前cproxy版本：1.1   "
echo
echo "                 欢迎访问 奔放网：benfw.cn     "
echo
echo "-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~"
echo
echo "按任意键开始搭建……"
read -n1
yum -y install git
git clone http://git.oschina.net/ben123pw/cproxy.git
cd /root/cproxy
mv * ../ 
cd /root
rm -r cproxy
chmod 0777 start.sh
chmod 0777 stop.sh
bash start.sh
