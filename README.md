# Home-Assistant-mac.
在Mac上自动安装Home Assistant，基于python3的虚拟，使用shell脚本。
# 关于系统
目前作者只在macos10.X,macos11，和macos12,macos13（如果发布之后），m1mac上进行了测试，其他的还没有测试可自行测试

# 关于拓展到其他平台
目前作者只有m1mac平台，未来可能拓展到其他平台，可能会先拓展到win，当然如果这个程序发布之后没几个人来看的话可能就不拓展了，如果您想要linux版本的安装程序可以请愿清单

# 自动化安装程序教程
1.打包下载所有程序到下载文件夹，确保在下载文件夹内只有四个个文件如果是zip格式请先解压缩（home assistant自动化安装程序1，harun.sh，homeassistant，）

1，5.您可能需要在程序内部做些更改，已适应您的电脑设置，在应用程序-实用工具中打开自动操作，将home assistant自动化安装程序1拖到在dock上的自动操作上，在第11个项目上（移动到访达项目）将移动到的文件夹选择您的个人文件夹，如果已经是您的个人程序文件夹就无需操作了，

2.双击运行home assistant自动化安装程序1，按照程序提示操作，等到第二次自动打开浏览器请按照homeassistant配置程序配置

3.在屏幕顶端的栏目上找到一个正在转动的齿轮，点击齿轮，后点击叉号来终止程序

4.按照下方教程7-13，对于这个安装方式只有11-13是可选安装方式

# 安装程序使用教程。（会在未来添加快速操作的自动安装程序）
ps.请务必按照本教程使用该安装程序,当程序提示需要访问某文件夹的时候请选择允许。

1.下载install.sh和harun.sh两个程序，并保存至个人文件夹。

2.选择install.sh使用终端打开。

3.当程序提示“请不要关闭本窗口前往 https://www.python.org 下载python，下载完成请输入y，已经下载的可以回车跳过： 时请确认您在电脑里已经安装并可以运行python3，如果没有安装，请不要关闭该窗口的同时，打开该网址下载并安装python，完成安装之后请输入y并回车。

4.当程序提示您"home assistant将会安装到本目录，请确认可以安装到本目录"时请确认可以安装，之后输入y已开始安装进程。"

5.当程序抱怨没有找到configuration文件夹的时候，请打开访达个人文件夹，在键盘上找到”shift“，”command“，“。”注意这里有个句号安检，在访达里同时按下这三个按钮，这是你应该可以看见在你的个人文件夹里有一下隐藏平时不可见的文件夹，选择.homeassistant，在该文件夹内创建一个名为configuration的文件夹就可以，如果您嫌这样麻烦的话，您可以在访达打开文件夹，打开如下地址/Users/zhangxusheng/.homeassistant，之后新建文件夹，名为configuration，之后程序将会自动继续运行，同时在浏览器里打开一个新的网址，请按照提示进行设置

6.现在home assistant已经安装到您的计算机，如果您不需要开机自动启动或隐藏访达到这里就可以了，以下是可选安装选项，要注意的是运行home assistant的时候不能关闭访达和退出访达窗口
### 下面是可选安装程序
7.当可以进入浏览器并设置完成之后请关闭并退出终端

8.进入应用程序文件夹，找到实用程序并打开，按住option并将终端脱到桌面，右键选择打开包内容，打开Contents，右键Info.plist选择使用文本编辑，在如图所示的地方添加如图所示的两行

<img width="794" alt="截屏2022-06-22 上午9 48 26" src="https://user-images.githubusercontent.com/81460660/174925958-2c6fa34a-d217-4c5a-b030-859f7cc02202.png">

9.保存该文件（command+s），放回到桌面文件夹，将已经编辑过的程序移动到个人文件夹，将harun.sh移动到个人文件夹，右键选择打开方式，之后选择其他,选择所有的应用程序，并勾选始终使用该程序打开，选择您保存在个人文件夹的终端程序。

10.双击运行该harun.sh文件，您应该可以看到终端显示如下窗口，同时在dock栏上不会显示终端应用程序
<img width="682" alt="截屏2022-06-22 上午9 54 49" src="https://user-images.githubusercontent.com/81460660/174926581-5211280b-cd3c-4c7b-9384-ac9955d1cf14.png">
您现在可以安全的关闭该终端窗口

11.打开系统便好设置，找到用户与群组-登陆项，点击加号添加保存的harun.sh文件，最后勾选隐藏选项

12.重新启动mac以确认该程序已经正确安装到您的mac

13.在mac上或者同一个互联网的设备上下载home assistant应用程序，打开有程序会自动发现服务器，使用您设置的用户名打开并登陆。开始享受您的智能家居吧！
