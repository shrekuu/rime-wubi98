### 在 Rime(鼠须管, 中州韻, 小狼毫)输入法上使用98版五笔

* 安装好 [rime](http://rime.im/) 输入法后,把文件复制到配置目录即可,如需保留之前配置,请先备份配置文件目录.

| 系统 | 花名 | 配置目录 |
|:-----|:----|:----|
| mac  | 鼠鬚管 | ~/Library/Rime/ |
| linux | 中州韻 | ~/.config/ibus/rime/ （0.9.1 以下版本为 ~/.ibus/rime/）|
| windows | 小狼毫 | "%APPDATA%\Rime" |

##### todo
* 精简词库.

#### 开发
* 在 development 文件夹内修改好, 执行命令 `sh build.sh` 更新其它三个目录文件.
