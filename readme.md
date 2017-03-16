# newifi mini mentohust 安装

## SSH权限

首先需要开启newifi的ssh权限，无需安装插件

浏览器当中输入下面的地址，出现`success`即为开启成功

```
http://192.168.99.1/newifi/ifiwen_hss.html 
```

## ssh登录

```
用户名: root
密码： 路由器后台管理密码
```

## ftp插件

在路由器插件管理处安装ftp插件
ftp登录名密码同ssh

## 上传文件
将`usr`,`etc`文件夹上传到路由器根目录覆盖

## 给予权限
终端进入`/usr/sbin`文件夹赋予`mentohust`执行权限
```
chmod +x mentohust
```

## 配置mentohust
输入mentohust进行配置，这一步不再赘述，每个学校不一样，这里给出以前写的四川大学教程链接
http://lailin.xyz/2016/07/19/四川大学望江校区使用mentohust认证上网/

*注：配置完成之后不要忘记`-w`写入配置问价*

## 开机自启

```
vi /etc/rc.local
```
添加下面一句话
```
mentohust
```

## 配置newifi
在互联设置界面选择动态ip即可

## 结束

## author
[@mohuishou](http://lailin.xyz)