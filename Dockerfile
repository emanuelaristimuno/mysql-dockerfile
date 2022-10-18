#Create MySQL Image for JSP Tutorial Application
FROM mysql
MAINTAINER emaaristimuno@gmail.com

ENV MYSQL_ROOT_PASSWORD rootema
ADD Dump20221006.sql /docker-entrypoint-initdb.d

EXPOSE 3306