-- Create the MySQL server user `user_0d_1`.
-- Grant this user all privileges
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';
GRANT ALL PRIVILEGES on *.* TO 'user_0d_1'@'localhost';
