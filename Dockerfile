FROM index.tenxcloud.com/tenxcloud/php
MAINTAINER by wuhao

ADD testdocker.php /app/

#开放端口
EXPOSE 80