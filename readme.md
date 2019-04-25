#### 官方镜像5.6
#### 使用方法

1. cd mysql
2. docker build -t mysql:v5.6 .
3. push本地image：  
   docker tag mysql:v5.6 xianzixiang/mysql  
   docker login 
   docker push xianzixiang/mysql
   
4. 运行容器：docker run -p 3306:3306 --name mymysql -v $PWD/conf:/etc/mysql/conf.d -v $PWD/logs:/logs -v $PWD/data:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=123456 -d mysql:5.6  
   -e MYSQL_ROOT_PASSWORD=123456：初始化 root 用户的密码。
5. 进入容器：docker exec -it mymysql bash
5. 可视化工具：Navicat For Mysql
6. 官方文档https://hub.docker.com/_/mysql
