CREATE TABLE `books` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `price` DECIMAL(10, 2) NOT NULL DEFAULT '0',
  `cover` varchar(255) NULL
);

INSERT INTO books (title, description, cover, price) VALUES
('Learning SQL', 'A comprehensive guide to learning SQL for beginners.', 'https://example.com/cover1.jpg', 29.99),
('Advanced Database Design', 'In-depth concepts and best practices for database design.', 'https://example.com/cover2.jpg', 49.99),
('Intro to MySQL', 'An introductory book on MySQL database management.', NULL, 19.99),
('Mastering SQL Queries', 'Mastering SQL queries and performance tuning techniques.', 'https://example.com/cover3.jpg', 39.99);