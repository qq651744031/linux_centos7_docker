
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
