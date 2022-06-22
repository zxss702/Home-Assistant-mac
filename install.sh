echo "请注意本程序是用于在mac电脑上安装home assistant"
echo "请先确认电脑上有python3，一定是python3，3，不是其他版本，不会的请百度"
echo "之后可能会有弹出需要访问权限的请务必允许否则会报错，作者比较懒，没有写报错的检测"
echo "请不要关闭本窗口前往https://www.python.org下载python，下载完成请输入y，已经下载的可以回车跳过："
read y
echo "好的我看到了你的输入"
echo "home assistant将会安装到本目录，请确认可以安装到本目录"
read y
echo "好的我看到了你的输入，正在确认"
python3 -m venv homeassistant
cd homeassistant
source bin/activate
pip install --upgrade pip
python3 -m pip install homeassistant
hass --open-ui