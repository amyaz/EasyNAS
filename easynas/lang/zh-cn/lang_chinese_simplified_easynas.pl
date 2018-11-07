
# @FILE@
# Version @PROJECT_VERSION@
#
# @MYNAME_UC@ is free software: You can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU General Public License for more details.
#
# This file is part of @MYNAME_UC@ (c) created by @PROJECT_AUTHOR@ 2012-@YEAR@
#
# Homepage    : @PROJECT_URL@
# Sourceforge : @PROJECT_SF_URL@
#
#########################################################################

######  Dashboard ######

$TEXT{'dashboard'} = "仪表盘";
$TEXT{'sharing'} = "文件共享";
$TEXT{'services'} = "服务";


$TEXT{'easynas'} = "EasyNAS";
$TEXT{'yariv'} = "Yariv Hakim";
$TEXT{'username'} = "用户名";
$TEXT{'password'} = "密码";
$TEXT{'please_wait'} = "请稍等....";
$TEXT{'not_authorized'} = "您没有权限使用此功能";
$TEXT{'edit'} = "编辑";
$TEXT{'delete'} = "删除";
$TEXT{'about'} = "关于";
$TEXT{'save'} = "保存";
$TEXT{'reset'} = "重置";
$TEXT{'create'} = "创建";
$TEXT{'add'} = "添加";
$TEXT{'web_system'} = "系统";
$TEXT{'web_storage'} = "存储";
$TEXT{'web_users'} = "用户 / 群组";
$TEXT{'web_sharing'} = "文件共享";
$TEXT{'web_services'} = "网络服务";
$TEXT{'web_applications'} = "应用程序";
$TEXT{'about_help'} = "
<h1><center>EasyNAS</center></h1><br>
<h3><center>$firmware_ver</center></h3><br><br>
<center>Copyright &copy; 2013-2017</center><br>
<h4><center><a href=\"http://www.easynas.org\"  target=\"new\" >http://www.easynas.org</a></center><h4>";

#### Search ####
$TEXT{'search'} = "搜索";
$TEXT{'search_help'} = "
搜索菜单允许在以下内容中搜索文本:<br><br>
文件系统<br>
卷管理<br>
用户<br>
群组<br><br>
您将只能看到包含搜索的原始数据<br>
并且您可以在常规菜单中做任何操作。";

#### System Info ####
$TEXT{'sysinfo'} = "系统信息";
$TEXT{'cpu'} = "CPU";
$TEXT{'vendor'} = "制造商";
$TEXT{'model'} = "处理器";
$TEXT{'cache_size'} = "缓存大小";
$TEXT{'speed'} = "速度";
$TEXT{'system'} = "系统";
$TEXT{'os'} = "操作系统";
$TEXT{'architecture'} = "架构";
$TEXT{'firmware'} = "固件";
$TEXT{'filesystem'} = "文件系统";
$TEXT{'memory'} = "内存";
$TEXT{'total_memory'} = "总内存";
$TEXT{'free_memory'} = "可用内存";
$TEXT{'total_swap_memory'} = "总交换内存";
$TEXT{'free_swap_memory'} = "可用交换内存";
$TEXT{'storage'} = "存储器";
$TEXT{'sysinfo_help'} = "<p>此菜单显示系统信息，如 CPU、内存、已安装操作系统和存储器。<p>";

#### Settings ####
$TEXT{'general_settings'} = "常规设置";
$TEXT{'bad_system_port'} = "无效系统端口";
$TEXT{'bad_secure_port'} = "无效安全端口";
$TEXT{'bad_web_port'} = "无效 Web 端口";
$TEXT{'settings'} = "设置";
$TEXT{'date_time'} = "日期 / 时间";
$TEXT{'access_list'} = "访问列表";
$TEXT{'host_name'} = "主机名称";
$TEXT{'system_port'} = "系统端口";
$TEXT{'secure_port'} = "系统安全端口";
$TEXT{'change_settings_in_progress'} = "更改设置进行中....";
$TEXT{'certificate'} = "证书";
$TEXT{'cert_details'} = "证书详情";
$TEXT{'no_cert'} = "证书未找到";
$TEXT{'upload'} = "上传";
$TEXT{'error_updating_date'} = "日期/时间更新出错";
$TEXT{'error_settings_demo'} = "无法更改演示站点中的设置";
$TEXT{'settings_help'} = "
<p>此菜单允许您更改 NAS 功能的常规设置。<br> 
更改任何设置都将被保存，即便重新启动系统。<br><br>
更改以下设置: <br><br>
主机名称 - 网络中 NAS 的名称。 <br>
系统端口 - WebGUI 将侦听的端口号。 <br>
日期 - 当前日期。 <br>
时间 - 当前时间。 <br>
访问列表 - 允许防止对 WebGUI 的未授权访问。<br>
证书 - 允许更改默认 SSL 证书。 </p>"; 

#### Backup ####
$TEXT{'backup_restore'} = "备份与恢复";
$TEXT{'backup'} = "备份";
$TEXT{'restore'} = "恢复";
$TEXT{'file_name'} = "文件名称";
$TEXT{'backup_failed'} = "备份失败";
$TEXT{'backup_completed'} = "备份成功完成";
$TEXT{'restore_failed'} = "恢复失败";
$TEXT{'testore_completed'} = "恢复完成";
$TEXT{'backup_help'} = "
备份和恢复设置以允许轻松迁移<br>
对于备份设置 - 输入文件名，选择此备份将存放的卷<br>
按备份保存设置。<br>
对于恢复设置 - 输入文件名，选择存在备份的卷<br> 
按恢复按钮以恢复设置。<br>";

#### Scheduler ##########
$TEXT{'scheduler'} = "计划任务";
$TEXT{'snapshots'} = "快照";
$TEXT{'syncs'} = "远程同步";
$TEXT{'scrubs'} = "文件系统擦除";
$TEXT{'powers'} = "电源控制";
$TEXT{'create_sc'} = "创建计划任务";
$TEXT{'schedule_snapshot'} = "快照计划";
$TEXT{'schedule_sync'} = "远程同步计划";
$TEXT{'schedule_scrub'} = "擦除计划";
$TEXT{'schedule_power'} = "电源控制计划";
$TEXT{'no_vol_selected'} = "没有选择卷";
$TEXT{'sc_exists'} = "计划名称已存在";
$TEXT{'control_type'} = "控制类型";
$TEXT{'error_restarting_sc'} = "重启计划出错";
$TEXT{'delete_sc'} = "删除计划";
$TEXT{'error_deleting_sc'} = "删除计划出错";
$TEXT{'update_sc'} = "更新计划"; 
$TEXT{'sc_name'} = "计划名称";
$TEXT{'remote_system'} = "远程系统";
$TEXT{'time'} = "时间";
$TEXT{'date'} = "日期";
$TEXT{'day_of_week'} = "星期";
$TEXT{'sc'} = "计划";
$TEXT{'scs'} = "计划";
$TEXT{'sc_name'} = "名称";
$TEXT{'sc_task'} = "任务";
$TEXT{'vol_name'} = "卷名称";
$TEXT{'fs_name'} = "文件系统名称";
$TEXT{'fs_delete'} = "删除文件系统";
$TEXT{'weekday'} = "工作日";
$TEXT{'delete_sc?'} = "您确定要删除计划任务吗？";
$TEXT{'schedule_help'} = "
计划任务可以及时地创建任务<br>
创建一个计划任务在每天、每个月、每个年、每个时间、每个星期或者它们之间的任何组合<br>
可以创建的计划任务类型:<br>
快照 - 快照将自动创建，名称为:  volume.date<br>
擦除 - 在文件系统上查找错误并修复它";

### Network settings ###
$TEXT{'network_settings'} = "网络设置";
$TEXT{'network_interfaces'} = "网络接口";
$TEXT{'interface'} = "接口";
$TEXT{'state'} = "状态";
$TEXT{'broadcast'} = "广播地址";
$TEXT{'net_mask'} = "掩码";
$TEXT{'hardware_mac'} = "MAC 地址";
$TEXT{'dhcp'} = "DHCP";
$TEXT{'static'} = "静态";
$TEXT{'ip_address'} = "IP 地址";
$TEXT{'subnet_mask'} = "子网掩码";
$TEXT{'gateway'} = "网关";
$TEXT{'domain'} = "域名";
$TEXT{'pri_dns'} = "主 DNS";
$TEXT{'sec_dns'} = "次 DNS";
$TEXT{'state_up'} = "Up";
$TEXT{'state_down'} = "Down";
$TEXT{'error_ip_demo'} = "无法在演示站点中更改 IP";
$TEXT{'network_restart'} = "网络重启";
$TEXT{'network_help'} = "
此菜单将帮助您更改网卡的网络设置。 <br>
选择一个接口来设置 ip 参数。 <br><br><br>
注意：在控制台中也可以更改相同的设置。";

### Resource Monitor ###
$TEXT{'resource_monitor'} = "资源监测";
$TEXT{'cpu'} = "CPU";
$TEXT{'memory'} = "内存";
$TEXT{'disk_io'} = "磁盘 IO";
$TEXT{'network_band'} = "网络带宽";
$TEXT{'resources_help'} = "资源监测菜单将监测系统cpu、内存、磁盘和网络。";

#### Power Managment ####
$TEXT{'power_management'} = "电源管理";
$TEXT{'shutdown_restart'} = "关机 / 重启";
$TEXT{'error_restart_demo'} = "无法在演示站点中重启";
$TEXT{'restart_system'} = "系统重启中......";
$TEXT{'error_shutdown_demo'} = "无法在演示站点中关机";
$TEXT{'shutdown_system'} = "关机中.....";
$TEXT{'execute_immediately'} = "立即执行系统重启/关闭。";
$TEXT{'restart'} = "重启";
$TEXT{'shutdown'} = "关机";
$TEXT{'power_help'} = "使用此菜单关闭或重启您的 NAS";

#### Firmware ####
$TEXT{'firmware_upgrade'} = "固件升级";
$TEXT{'firmware'} = "固件";
$TEXT{'component'} = "组件";
$TEXT{'author'} = "作者";
$TEXT{'version'}="版本";
$TEXT{'installed_version'} = "已安装版本";
$TEXT{'current_version'} = "当前版本";
$TEXT{'install'} = "安装";
$TEXT{'upgrade'} = "升级";
$TEXT{'uninstall'} = "卸载";
$TEXT{'install_addon'} = "安装扩展";
$TEXT{'uninstall_addon'} = "卸载扩展";
$TEXT{'upgrade_addon'} = "升级扩展";
$TEXT{'check_for_update'} = "检查更新";
$TEXT{'cheking_firmware_availble'} = "检查可用固件: ";
$TEXT{'latest_firmware'} = "您的系统已经处于可用的最新固件中";
$TEXT{'download_latest_version_here'} = "从 <a href=http://www.easynas.org/download target=New_Page>here</a> 下载最新版本";
$TEXT{'upgrade_in_progress'} = "正在升级.........";
$TEXT{'downloading_firmware'} = "正在下载固件.......";
$TEXT{'installing_new_firmware'} = "正在安装新固件......";
$TEXT{'firmware_upgraded'}="固件已升级";
$TEXT{'error_upgrading'}="升级出错，请稍后再试";
$TEXT{'error_connecting'}="连接到 EasyNAS 仓库出错，请稍后再试";
$TEXT{'failed_to_refresh_repo'}="刷新 EasyNAS 仓库失败";
$TEXT{'failed_to_install_addon'} = "安装扩展失败";
$TEXT{'refresh_repo'}="刷新仓库";
$TEXT{'failed_to_delete_addon'} = "删除扩展失败";
$TEXT{'firmware_help'} = "
固件升级特性允许您升级任何新的镜像版本。 <br>
您当前的版本将被检查为 EasyNAS 最新版本，并让您知道是否有升级可用。 <br>
升级需要直接互联网连接。升级后不需要重新启动。 <br>
主要版本通常包括内核升级，因此需要新的安装。"; 

#### Disk ####
$TEXT{'free'} = "可用";
$TEXT{'used'} = "已用";
$TEXT{'system'} = "系统";
$TEXT{'failed'} = "失败";
$TEXT{'disk_manager'} = "磁盘管理";
$TEXT{'disk_performace'} = "磁盘性能";
$TEXT{'testing'} = "测试";
$TEXT{'rerun_test'} = "重新测试";
$TEXT{'disk_performance_help'} = "磁盘性能测试将检查磁盘的读取性能。";
$TEXT{'error_updating_param'} = "更新磁盘参数出错";
$TEXT{'error_formating_disk'} = "格式化磁盘出错";
$TEXT{'disk_format_success'} = "成功格式化磁盘";
$TEXT{'disk_update_success'} = "磁盘更新成功";
$TEXT{'physical_disks'} = "物理磁盘";
$TEXT{'disk'} = "磁盘";
$TEXT{'size'} = "大小";
$TEXT{'status'} = "状态";
$TEXT{'model_number'} = "型号";
$TEXT{'serial_number'} = "序列号";
$TEXT{'firmware_version'} = "固件版本";
$TEXT{'actions'} = "操作";
$TEXT{'disk_format_are_u_sure'} = "您确定要格式化磁盘吗？";
$TEXT{'disk_test_are_u_sure'} = "您确定要测试磁盘吗？";
$TEXT{'disk_format'} = "格式化";
$TEXT{'test_performance'} = "性能测试";
$TEXT{'disk_distribution'} = "磁盘分配";
$TEXT{'disk_settings'} = "磁盘设置";
$TEXT{'multi_count'} = "多重计数:";
$TEXT{'io_supprt'} = "IO 支持:";
$TEXT{'read_only'} = "只读:";
$TEXT{'read_ahead'} = "预读:";
$TEXT{'disk_help'} = "
选择磁盘以更改其默认设置<br><br>
更改磁盘设置: <br><br>
预读 -  文件系统（软件）预读的扇区计数。 <br>
这是为了在大文件的顺序读取中提高性能，
通过预先读取额外的块来保证它们运行的任务所需。
许多 IDE 驱动器也有一个独立的内置读取函数，它增强了文件系统（软件）读取功能";

#### File System ####
$TEXT{'fs'} = "文件系统";
$TEXT{'filesystems'} = "文件系统";
$TEXT{'fs_manager'} = "文件系统管理";
$TEXT{'better'} = "更好";
$TEXT{'faster'} = "更快";
$TEXT{'none'} = "没有";
$TEXT{'health'} = "健康";
$TEXT{'good'} = "良好";
$TEXT{'mount'} = "挂载";
$TEXT{'unmount'} = "卸载";
$TEXT{'fs_name'} = "文件系统名称";
$TEXT{'remove_hd'} = "移除硬盘";
$TEXT{'failed_to_remove_hd'} = "移除硬盘失败";
$TEXT{'add_hd'} = "添加硬盘";
$TEXT{'failed_to_add_HD'} = "添加硬盘失败";
$TEXT{'repair_hd'} = "修复硬盘";
$TEXT{'fs_need_to_be_unmounted'} = "需要卸载文件系统";
$TEXT{'check&repair_hd'} = "检查并修复硬盘";
$TEXT{'create_fs'} = "创建文件系统";
$TEXT{'no_disks_were_selected'} = "没有选择磁盘";
$TEXT{'no_fs_name_was_entered'} = "没有输入文件系统名称";
$TEXT{'reserved_fs'} = "ROOT 是保留名称";
$TEXT{'raid_0_require_two'} = "Raid 0 至少需要两个驱动器";
$TEXT{'raid_1_require_two'} = "Raid 1 至少需要两个驱动器";
$TEXT{'raid_10_require_four'} = "Raid 10 至少需要四个驱动器";
$TEXT{'raid_5_require_three'} = "Raid 5 至少需要三个驱动器";
$TEXT{'raid_6_require_four'} = "Raid 6 至少需要四个驱动器";
$TEXT{'failed_creating_directory'} = "创建目录失败。";
$TEXT{'failed_creating_fs'} = "创建文件系统失败。";
$TEXT{'failed_mounting_fs'} = "挂载文件系统失败。";
$TEXT{'mount_fs'} = "挂载文件系统";
$TEXT{'unmount_fs'} = "卸载文件系统";
$TEXT{'failed_unmounting_fs'} = "卸载文件系统失败。";
$TEXT{'no_free_disk'} = "没有可用的磁盘";
$TEXT{'fs_name'} = "名称";
$TEXT{'raid_profile'} = "Raid 项目";
$TEXT{'compression'} = "压缩";
$TEXT{'disks'} = "磁盘";
$TEXT{'ssd_optimization'} = "SSD 优化";
$TEXT{'auto_mount'} = "自动挂载";
$TEXT{'auto_defrag'} = "自动碎片整理";
$TEXT{'mount_option'} = "挂载选项";
$TEXT{'file_system_name'} = "文件系统名称";
$TEXT{'raid_level'} = "Raid 级别";
$TEXT{'force_raid_change'} = "强制更改 Raid";
$TEXT{'change_raid'} = "更改 Raid";
$TEXT{'fs_mount_options'} = "挂载选项";
$TEXT{'fs_disks'} = "磁盘";
$TEXT{'number'} = "编号";
$TEXT{'disk'} = "磁盘";
$TEXT{'total_size'} = "总大小";
$TEXT{'used'} = "已用";
$TEXT{'status'} = "状态";
$TEXT{'remove_hd?'} = "你确定要移除硬盘吗？";
$TEXT{'repair_hd?'} = "你确定要修复硬盘吗？";
$TEXT{'add_hd'} = "添加硬盘";
$TEXT{'no_free_disks_available'} = "没有可用的磁盘";
$TEXT{'drives'} = "驱动器";
$TEXT{'create_fs'} = "创建文件系统";
$TEXT{'fs_limit'} = "文件系统配额限制";
$TEXT{'0_no_limit'} = "(输入 0 表示无限制)";
$TEXT{'failed_limit'} = "限制文件系统配额失败";
$TEXT{'fs_help1'} = "
文件系统由一个或多个磁盘组成。 <br>
每个文件系统可以具有如下特性：压缩、冗余和可用性。 <br>
如果文件系统包含卷，则不能删除它。";
$TEXT{'fs_help2'} = "
添加新的文件系统 <br><br>
文件系统名称 - 文件系统的名称 <br> 	
Raid 项目 - 考虑性能增益和额外的冗余，选择所需的 Raid 级别:<br>
JBOD (Just Bunch Of Disks): 无冗余的灵活性 <br>
RAID 0 (磁盘条带化): 读写速率为单个磁盘的N倍(N为组成 RAID 0的磁盘个数)，但没有数据冗余，单个磁盘的损坏会导致数据的不可修复。 <br>
RAID 1 (磁盘镜像): 数据被同等地写入两个磁盘中，允许一块磁盘损坏。 <br>
RAID 10 (磁盘镜像与条带化): 集合 RAID 0 与 RAID 1 的特点，允许每个 RAID1 一块磁盘损坏。<br>
RAID 5 (磁盘奇偶校验): 允许一块磁盘损坏 <br>
RAID 6 (磁盘双奇偶校验): 允许两块磁盘损坏 <br>
压缩 - 通过选择更好、更快或没有来减小数据的大小 <br>
磁盘 - 可用于此文件系统的可用磁盘列表 <br>
SSD 优化 - 当使用SSD驱动器时，此选项将优化以延长使用寿命 <br> 
自动碎片整理 - 将检测对现有文件的随机写入并启动后台碎片整理。 <br>
自动挂载 - 此选项将自动挂载文件系统";	
$TEXT{'fs_help3'} = "
更改文件系统设置:<br><br>
更改名称 - 更改文件系统和与之连接的任何卷的链接和名称。<br>
更改 Raid - 更改文件系统的 raid 级别。如果完整性降低，则必须选择强制更改 raid 。 <br>
挂载选项 - 使用（或不使用）压缩、SSD 优化来挂载或卸载文件系统.<br>
文件系统磁盘 - 平衡、修复、调优或从文件系统磁盘池中删除磁盘。<br>";

#### Volumes ####
$TEXT{'vol_manager'} = "卷管理";
$TEXT{'create_vol'} = "创建卷";
$TEXT{'no_vol_name'} = "没有输入卷名称";
$TEXT{'no_fs_selected'} = "没有选择文件系统";
$TEXT{'delete_vol'} = "删除卷";
$TEXT{'faild_to_delete_vol'} = "删除卷失败";
$TEXT{'create_snapshot'} = "创建快照";
$TEXT{'no_snapshot_name'} = "没有输入快照名称";
$TEXT{'failed_to_add_snapshot'} = "未能添加快照";
$TEXT{'failed_to_change_owner'} = "未能更改所有者";
$TEXT{'failed_to_change_permission'} = "更改权限失败";
$TEXT{'vol_name'} = "卷名称";
$TEXT{'user_owner'} = "用户拥有者";
$TEXT{'group_owner'} = "群组拥有者";
$TEXT{'user_permission'} = "用户权限";
$TEXT{'group_permission'} = "群组权限";
$TEXT{'others_permission'} = "其他权限";
$TEXT{'snapshot_name'} = "快照名称";
$TEXT{'vols'} = "卷";
$TEXT{'vol'} = "卷";
$TEXT{'id'} = "ID";
$TEXT{'vol_name'} = "卷名称";
$TEXT{'size'} = "大小";
$TEXT{'delete_vol?'} = "你确定要删除卷吗？";
$TEXT{'no_schedule_name'} = "没有输入计划名称。";
$TEXT{'failed_add_vol'} = "添加卷失败。";
$TEXT{'vol_help1'} = "
可以在文件系统上创建一个或多个卷 <br>
卷将继承文件系统特性，如：压缩、冗余、可用性。 <br>
只有挂载了文件系统，卷才可用。";
$TEXT{'vol_help2'} = "
添加或更改以下设置:<br><br>
用户和群组所有者将确定谁可以读写文件<br>
文件权限将确定用户、群组或其他权限。<br>
文件系统配额将限制最大存储量";

#### Sync ####
$TEXT{'sync'} = "同步卷";
$TEXT{'hostname'} = "主机名称";
$TEXT{'rdir'} = "远程目录";
$TEXT{'password'} = "密码";
$TEXT{'sync_option'} = "同步选项";
$TEXT{'sync_complete'} = "同步完成";
$TEXT{'failed_to_sync'} = "同步失败";
$TEXT{'sync_could_not_connect'} = "无法连接到 RSync 服务器";
$TEXT{'sync_bad_user_password'} = "同步失败 - 用户名或密码错误";
$TEXT{'no_hostname'} = "未输入主机名";
$TEXT{'no_rdir'} = "未输入远程目录";
$TEXT{'no_vol'} = "未选择卷";
$TEXT{'sync_help'} = "
使用同步选项从远程 rsync 守护进程复制完整的目录<br>
使用以下参数:<br><br>
主机名称 - 远程服务器的IP或主机名<br>
远程目录 - 要同步的远程服务器的目录名。<br>
用户名 - 远程用户名<br>
密码 - 远程密码<br>
文件系统 / 卷 - 要将数据复制到的卷名<br>
同步选项 - 用于同步的协议<br><br>
注意：远程服务器必须安装 Rsync 才能使用此选项";

#### Users ####
$TEXT{'users_manager'} = "用户管理";
$TEXT{'create_user'} = "创建用户";
$TEXT{'passwords_do_not_match'} = "密码不匹配。";
$TEXT{'failed_to_add_user'} = "添加用户失败";
$TEXT{'failed_to_change_password'} = "更改密码失败";
$TEXT{'failed_to_add_samba_user'} = "未能添加 Samba 用户";
$TEXT{'delete_user'} = "删除用户";
$TEXT{'user_admin_cant_be_delete'} = "无法删除用户 admin。";
$TEXT{'user_admin_cant_be_changed'} = "用户 admin 不能更改。";
$TEXT{'failed_to_delete_user'} = "删除用户失败";
$TEXT{'cant_change_admin_password'} = "无法在演示站点中更改 admin 的密码";
$TEXT{'passwords_do_not_match'} = "密码不匹配。";
$TEXT{'password_must_exist'} = "密码必须存在";
$TEXT{'change_password'} = "更改密码";
$TEXT{'one_group_needed'} = "至少需要一个群组";
$TEXT{'failed_to_change_samba_password'} = "更改 Samba 密码失败";
$TEXT{'change_settings'} = "更改设置";
$TEXT{'failed_to_change_settings'} = "更改设置失败。";
$TEXT{'users'} = "用户";
$TEXT{'user_name'} = "用户名";
$TEXT{'name'} = "名称";
$TEXT{'desc'} = "描述";
$TEXT{'uid'} = "UID";
$TEXT{'group'} = "群组";
$TEXT{'groups'} = "群组";
$TEXT{'password'} = "密码";
$TEXT{'password_again'} = "再次输入密码";
$TEXT{'easynas_admin'} = "EasyNAS Admin";
$TEXT{'delete_user?'} = "您确定要删除用户吗？";
$TEXT{'user_settings'} = "用户设置";
$TEXT{'users_help'} = "使用此菜单添加/删除帐户。";
$TEXT{'password_help'}  = "使用此菜单更改密码。";

#### Groups ####
$TEXT{'groups_manager'} = "群组管理";
$TEXT{'create_group'} = "创建群组";
$TEXT{'failed_to_add_group'} = "添加群组失败";
$TEXT{'delete_group'} = "删除群组";
$TEXT{'group'} = "群组";
$TEXT{'groups'} = "群组";
$TEXT{'can_not_deleted'} = "不能删除";
$TEXT{'failed_to_delete_group'} = "删除群组失败";
$TEXT{'group_name'} = "群组名称";
$TEXT{'access_permission'} = "访问权限";
$TEXT{'groups_settings'} = "群组设置";
$TEXT{'gid'} = "GID";
$TEXT{'delete_group?'} = "你确定要删除群组吗？";
$TEXT{'groups_help'} = "
使用此菜单添加/删除群组。<br>
或者更改群组设置";
$TEXT{'groups_help2'} = "
输入组名和这个组将访问的角色:<br><br>
系统 - NAS的常规设置。<br>
存储 - 允许添加/更改/删除文件系统和卷<br>
用户 - 管理用户和群组<br>
共享 - 配置文件共享协议<br>
服务 - 配置网络服务。";

#### Security ####
$TEXT{'security'} = "安全";
$TEXT{'access_control'} = "访问控制";
$TEXT{'security_help'} = "";
$TEXT{'enter_ip_or_network'} = "输入IP地址或网络，与此服务器的连接将被允许或拒绝";
$TEXT{'error_security_demo'} = "无法在演示站点中更改 ACL";
$TEXT{'security_help'} = "
访问控制<br><br>
允许或拒绝从IP或网络访问管理菜单<br><br>
允许所有连接：任何人都可以访问管理菜单。 <br>
拒绝列表中的连接：列表中的任何人都不能访问管理菜单，其余的都可以。<br>
允许从列表中进行连接：列表中的任何人都可以访问管理菜单，其余的人不能。<br><br>
IP/网络列表需要采用以下格式:<br>
IP: xxx.yyy.zzz.www <br>
Subnet: xxx.yyy.zzz.www/[1-32]<br>";
