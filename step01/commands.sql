SELECT user, host, plugin FROM mysql.user ORDER BY user, host;
GRANT ALL PRIVILEGES ON *.* TO 'sys_temp'@'10.211.55.%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
SHOW GRANTS FOR 'sys_temp'@'10.211.55.%';
