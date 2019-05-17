# EasyNAS

![WebGUI](https://raw.githubusercontent.com/amyaz/EasyNAS/master/easynas.jpg)

#### 项目介绍
EasyNAS 是面向家庭和小型办公室的存储管理系统。它使用 openSUSE Leap 作为基础，并采用 Btrfs 高级文件系统。EasyNAS 通过基于 web 的界面进行管理，并提供文件系统在线增长、快照、写时复制等特性。

EasyNAS 地址：http://www.easynas.org/

#### 安装教程
1. 下载安装 EasyNAS，更新 firmware 到最新版。
2. 打开 WebGUI，启用 SSH，用你喜欢的 SSH 工具连接到 EasyNAS。
3. 安装 git，并 clone 本项目：
```
sudo zypper ref
sudo zypper in git ca-certificates
git clone https://github.com/amyaz/EasyNAS.git
```
4.安装中文包：
```
sudo cp EasyNAS/easynas/lang/ /easynas/
```
在 WebGUI 中选择 `Chinese Simplified`。