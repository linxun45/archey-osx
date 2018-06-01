# Archey for OS X
`Fork`自[obihann](https://github.com/obihann)的一个`macOS`脚本，效果如图

```
$ sh -c "$(curl -fsSL https://raw.githubusercontent.com/athlonreg/archey-osx/master/bin/archey-en)" 
```

![screen-en.png](https://raw.githubusercontent.com/athlonreg/archey-osx/master/screen/screen-en.png)

```
$ sh -c "$(curl -fsSL https://raw.githubusercontent.com/athlonreg/archey-osx/master/bin/archey)" 
```

![screen-zh_CN.png](https://raw.githubusercontent.com/athlonreg/archey-osx/master/screen/screen-zh_CN.png)

## Installation/安装
```
$ cd && git clone https://github.com/athlonreg/archey-osx 
$ sudo mv archey-osx/ /usr/local/ 
$ sudo ln -s /usr/local/archey-osx/bin/archey /usr/local/bin/archey #中文版
$ sudo ln -s /usr/local/archey-osx/bin/archey-en /usr/local/bin/archey-en #英文版
```

> 设置打开终端自启动

```
$ echo archey >> ./.bashrc #中文版
$ echo archey-en >> ./.bashrc #英文版
$ echo "[[ -s ~/.bashrc ]] && source ~/.bashrc" >> ./.bash_profile 
$ source ./.bashrc && source ./.bash_profile 
```

> 如果你是`oh-my-zsh`用户

```
$ echo archey >> ./.zshrc #中文版
$ echo archey-en >> ./.zshrc #英文版
$ source ./.zshrc 
```

## Update/更新
```
$ cd /usr/local/archey-osx/ && git pull && cd 
```

## License
This tool is protected by the [GNU General Public License v2](http://www.gnu.org/licenses/gpl-2.0.html).


