# Archey for OS X
`Fork`自[obihann](https://github.com/obihann)的一个`macOS`脚本，效果如图

![](http://ovefvi4g3.bkt.clouddn.com/15262866947300.jpg)

## Installation/安装
方法一：

```
$ cd && git clone https://github.com/athlonreg/archey-osx 
$ sudo mv archey-osx/ /usr/local/ 
$ sudo ln -s /usr/local/archey-osx/bin/archey /usr/local/bin/archey 
$ echo archey >> ./.zshrc && echo archey >> ./.bashrc 
$ echo "[[ -s ~/.bashrc ]] && source ~/.bash" >> ./.bash_profile 
$ source ./.bashrc 
$ source ./.zshrc 
```

方法二：

```
$ sh -c "$(curl -fsSL https://raw.githubusercontent.com/athlonreg/archey-osx/master/bin/archey_install.sh)"
```

## Update/更新
终端执行

```
$ cd /usr/local/archey-osx/ && gitpull && cd 
```

## License
This tool is protected by the [GNU General Public License v2](http://www.gnu.org/licenses/gpl-2.0.html).

Copyright [Jeffrey Hann](http://jeffreyhann.ca/) 2016

