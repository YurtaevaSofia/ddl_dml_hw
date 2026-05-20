-- ============================================================
-- Задание 1: MySQL 8.0 — пользователи, права, база Sakila
-- ============================================================

-- 1.2. Создать учётную запись sys_temp
CREATE USER 'sys_temp'@'localhost' IDENTIFIED BY 'password';

-- 1.3. Получить список пользователей в базе данных
SELECT user, host FROM mysql.user;

-- 1.4. Дать все права пользователю sys_temp
GRANT ALL PRIVILEGES ON *.* TO 'sys_temp'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;

-- 1.5. Получить список прав пользователя sys_temp
SHOW GRANTS FOR 'sys_temp'@'localhost';

-- 1.6. Смена типа аутентификации (если нужно подключиться через старый драйвер)
ALTER USER 'sys_temp'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password';
FLUSH PRIVILEGES;

-- 1.7. После восстановления дампа Sakila — получить список таблиц
USE sakila;
SHOW TABLES;
