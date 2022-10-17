# Personal Scripts 各种脚本

## 缘由

因为之前写了各种奇奇怪怪的脚本，随着数量的激增越发难以管理。经常会碰到形如「哎呀这个之前到底写过没有，算了不管了大不了再写一遍」的情况。故，专门开了一个repo手机各种写过的脚本。

之前的各个repo不会被删除，但是将作为 submodule 被 include 进来。

符合以下条件的老 repo 都可能会被收录

* 首先要是「脚本」：使用脚本语言，clone下来配置完成即可运行；
* 轻量、小巧：如果已经独立作为大的项目进行维护那便不再收录；
* 功能不常用：常用且明确的功能应该作为独立项目进行维护。

以后新增的脚本会直接建立文件夹在本repo下进行维护，方便迁移与部署。

## 使用

Clone

```bash
git clone --recurse-submodules --remote-submodules -j8 https://github.com/JeffersonQin/scripts
cd scripts
git submodule foreach --recursive git checkout master
```

## LICENSE

以前的老项目全部按照原项目协议与 AGPL 协议双协议发布。submodule 以外的内容，即新内容，全部按照 AGPL 协议发布。

## 说明

* [clash-multi-mixin](https://github.com/JeffersonQin/clash-multi-mixin): 让 Clash 的 Mixin 同时对多个飞机场适配
* [classin-auto-clockin](https://github.com/JeffersonQin/classin-auto-clockin): ClassIn 自动打卡
* ~~[CloudflareDDNS](https://github.com/JeffersonQin/CloudflareDDNS)~~ [Depracated]: DDNS service for Cloudflare，已弃用，请使用下一个，不过此版本有 Qt 界面和 exe
* [cloudflare-ddns-cli](https://github.com/JeffersonQin/cloudflare-ddns-cli): Cloudflare DDNS CLI tool
* [dandanplay_toolchain](https://github.com/JeffersonQin/dandanplay_toolchain): 弹弹Play的一些有用的脚本。
* [dayone2markdown](https://github.com/JeffersonQin/dayone2markdown): Day One diary entries to markdown files
* [jsdelivr-github-purge](https://github.com/JeffersonQin/jsdelivr-github-purge): A script that purges the jsdelivr cdn of github repo
* [log-file-monitor](https://github.com/JeffersonQin/log-file-monitor): Monitor status of logging file; used for debugging.
* [mirror-toolbox](https://github.com/JeffersonQin/mirror-toolbox): 网课镜像工具箱
* [PollEverywhereAutoCheckin](https://github.com/JeffersonQin/PollEverywhereAutoCheckin): ClassIn 自动打卡
* [qbittorrent-auto-flush](https://github.com/JeffersonQin/qbittorrent-auto-flush): qbittorrent 下载完毕后自动 FTP 上传复制
* [qts-hybird-backup-sync-clean-addition](https://github.com/JeffersonQin/qts-hybird-backup-sync-clean-addition): QTS Hybird Backup Sync 增量备份清理工具
* [samba-docker](https://github.com/JeffersonQin/samba-docker): Samba in Docker
* [stick-fight-auto](https://github.com/JeffersonQin/stick-fight-auto): Stick Fight 自动瞄准
* [ti-chem-calc](https://github.com/JeffersonQin/ti-chem-calc): Molecular mass calculating program for TI calculators
* [windows-config-script](https://github.com/JeffersonQin/windows-config-script): 重装后的一键配置
* [ylgy-recognition](https://github.com/JeffersonQin/ylgy-recognition): 羊了个羊识别
* qsync-auto-restart-mac: 因为 Qsync 有时候有 bug 同步条不走了，所以每十分钟自动重启 Qsync
