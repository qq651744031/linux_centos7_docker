
# 1.创建文件
    touch hello.sh

# 2.编辑文件
    vim hello.sh

    运行docker容器
    docker exec -it container_id /bin/bash

    {  i -->  service tomcat start --> 退出esc shift+: wq }

# 3.添加可读可写可执行
    chmod 700 hello.sh

# 4.执行
    ./hello.sh

----------------------------------------------------------------------
# 新版的 Docker 使用 /etc/docker/daemon.json（Linux）
# 或者 %programdata%\docker\config\daemon.json（Windows）来配置 Daemon。

# 请在该配置文件中加入（没有该文件的话，请先建一个）：

{
  "registry-mirrors": ["https://docker.mirrors.ustc.edu.cn"]
}