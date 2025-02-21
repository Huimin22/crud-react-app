CREATE TABLE `books` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `price` DECIMAL(10, 2) NOT NULL DEFAULT '0',
  `cover` varchar(255) NULL
);

INSERT INTO books (title, description, cover, price) VALUES
('One day', 'A story.', 'https://images.pexels.com/photos/145939/pexels-photo-145939.jpeg', 29.99),
('Mastering SQL Queries ', 'Mastering SQL queries.', 'https://images.unsplash.com/photo-1518770660439-4636190af475', 49.99),
('Seed', 'A grown man', 'https://images.unsplash.com/photo-1584395630827-860eee694d7b', 39.99);