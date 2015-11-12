#### java 数据库链接

* mysql

* mssql

* oracle

>oracle 驱动不允许maven下载, 需要手动安装到本地maven库

>mvn install:install-file -DgroupId=com.oracle -DartifactId=ojdbc -Dversion=14 -Dpackaging=jar -Dfile=C:\ojdbc14.jar