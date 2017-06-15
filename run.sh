# Move File
mv ./etc/mentohust.conf /etc/mentohust.conf
mv ./usr/lib/libpcap.so /usr/lib/libpcap.so
mv ./usr/sbin/mentohust /usr/sbin/mentohust

# 添加权限
chmod +x /usr/sbin/mentohust

# 启动/学校不同，路由器版本差异 参数都会不同
mentohust -u你的用户名 -p你的密码 -a0 -d2 -b2 -v4.96 -neth0.2  -w
