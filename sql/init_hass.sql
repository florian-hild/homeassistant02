CREATE DATABASE hassdb CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
CREATE USER 'hass'@'172.20.0.2' IDENTIFIED BY 'h0meassIstant#2OZZ';
GRANT ALL ON hassdb.* to 'hass'@'172.20.0.2' IDENTIFIED BY 'h0meassIstant#2OZZ' WITH GRANT OPTION;
DELETE FROM mysql.user WHERE User='root' AND Host NOT IN ('localhost', '127.0.0.1', '::1');
FLUSH PRIVILEGES;
