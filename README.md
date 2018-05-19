# Archey for OS X
`Fork`自[obihann](https://github.com/obihann)的一个`macOS`脚本，效果如图

![](http://ovefvi4g3.bkt.clouddn.com/15264792178211.jpg)

## Installation/安装
```
$ cd && git clone https://github.com/athlonreg/archey-osx 
$ sudo mv archey-osx/ /usr/local/ 
$ sudo ln -s /usr/local/archey-osx/bin/archey /usr/local/bin/archey 
```

> 设置打开终端自启动

```
$ echo archey >> ./.bashrc 
$ echo "[[ -s ~/.bashrc ]] && source ~/.bashrc" >> ./.bash_profile 
$ source ./.bashrc && source ./.bash_profile
```

> 如果你是`oh-my-zsh`用户

```
$ echo archey >> ./.zshrc 
$ source ./.zshrc 
```

## Update/更新
```
$ cd /usr/local/archey-osx/ && git pull && cd 
```

## License
This tool is protected by the [GNU General Public License v2](http://www.gnu.org/licenses/gpl-2.0.html).


