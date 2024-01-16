# 安装
curl -s https://install.zerotier.com | sudo bash

# 设置 zerotier 开机自启
systemctl enable zerotier-one.service

# 启动 zerotier 服务
systemctl start zerotier-one.service

# 加入网络
zerotier-cli join {NETWORK ID}

# 加入中继
zerotier-cli orbit ef59f74357 ef59f74357