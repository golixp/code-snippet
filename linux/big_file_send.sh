# 接受端
nc -l -p 1234 > file.tar.gz

# 发送端
nc 192.168.1.1 1234 < file.tar.gz