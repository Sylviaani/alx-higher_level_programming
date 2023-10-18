-- Script that creates an user in MySQL server.

SELECT User FROM mysql.user WHERE User = 'user_0d_1';
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';
FLUSH PRIVILEGES;
