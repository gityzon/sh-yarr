#！警告：yarr目前没有身份验证的功能，任何知道你所搭建的yarr地址的人都可以读取并修改之
#！警告：replit免费版中所有代码都是公开可见的，建议使用edu版部署
#如何更新yarr：
#1.做好备份
#2.删除 yarr 这个程序
#3.重启（refresh）

if [ ! -f "yarr" ];then
  #download yarr lastest
  curl -L https://github.com/nkanaev/yarr/releases/download/v2.3/yarr-v2.3-linux64.zip -o yarr-v2.3-linux64.zip
  unzip yarr-v2.3-linux64.zip
  rm -f yarr-v2.3-linux64.zip
  chmod 777 yarr

fi
#启动alist
./yarr -addr 0.0.0.0:3000
