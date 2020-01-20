# wine-tools
能让wine更好用的一些脚本

# 安装
```sh
sudo apt-get install -y wmctrl xdotool && git clone https://github.com/DeaglePC/wine-tools.git && cd wine-tools
```

# 使用
## 微信
### 去掉微信的小黑框或者其他窗体
```sh
./fix-wechat.sh
```

### 用快捷键呼出企业微信 or  微信
 * 微信：
1. 把微信的快捷键设置为： <kbd>Ctrl</kbd> + <kbd>Alt</kbd> + <kbd>x</kbd>  （也可以自己改成其他的，但要同步改show-wine-wx.sh）  
2. 将命令 `/your path/show-wine-wx.sh wechat` 绑定到ubuntu相同的快捷键(注意此处文件路径应该为绝对路径)  
3. 将微信的快捷键设置为相同的快捷键  


* 企业微信
1. 把微信的快捷键设置为： <kbd>Ctrl</kbd> + <kbd>Alt</kbd> + <kbd>z</kbd>  （也可以自己改成其他的，但要同步改show-wine-wx.sh）  
2. 将命令 `show-wine-wx.sh` 绑定到ubuntu相同的快捷键  
3. 将微信的快捷键设置为相同的快捷键  

*其实只要`show-wine-wx.sh`中的快捷键和wine微信客户端的快捷键一致，脚本就会生效，具体呼出的快捷键取决于系统（比如Ubuntu设置的*
