create table Movies (
	movie_id serial primary key,
	title varchar(150),
	release_year int,
	director varchar(150)
)

select * from movies
	
insert into Movies (movie_id, title, release_year, director) VALUES (1, 'Inception', 2010, 'Christopher Nolan'),
(2, 'The Dark Knight', 2008, 'David Fincher'),
(3, 'Interstellar',  2014, 'Christopher Nolan'),
(4, 'The Matrix', 1999, 'Lana Wachowski, Lilly Wachowski'),
(5, 'Fight Club', 1999, 'David Fincher'),
(6, 'Pulp Fiction',  1994, 'Quentin Tarantino'),
(7, 'Forrest Gump', 1994, 'Robert Zemeckis'),
(8, 'The Shawshank Redemption', 1994, 'Frank Darabont'),
(9, 'The Godfather', 1972, 'Francis Ford Coppola'),
(10, 'The Godfather: Part II', 1974, 'Francis Ford Coppola'),
(11, 'The Lord of the Rings: The Fellowship of the Ring', 2001, 'Peter Jackson'),
(12, 'The Lord of the Rings: The Two Towers', 2002, 'Peter Jackson'),
(13, 'The Lord of the Rings: The Return of the King', 2003, 'Peter Jackson'),
(14, 'Star Wars: Episode IV - A New Hope', 1977, 'George Lucas'),
(15, 'Star Wars: Episode V - The Empire Strikes Back', 1980, 'Irvin Kershner'),
(16, 'Star Wars: Episode VI - Return of the Jedi', 1983, 'Richard Marquand'),
(17, 'The Avengers', 2012, 'Joss Whedon'),
(18, 'Avatar', 2009, 'James Cameron'),
(19, 'Titanic', 1997, 'James Cameron'),
(20, 'Jurassic Park', 1993, 'Steven Spielberg')

select * from movies

create table reviews (
	review_id int primary key,
	movie_id int,
	rating int,
	reviewer_name varchar(150),
	FOREIGN KEY (movie_id) REFERENCES movies (movie_id)
)

select * from reviews

insert into reviews (review_id, movie_id, rating, reviewer_name) values(1, 1, 9, 'Alice Smith'),(2, 2, 8, 'Bob Johnson'),(3, 3, 9, 'Carol White'),(4, 4, 9, 'David Brown'),(5, 5, 8, 'Eve Davis'),(6, 6, 8, 'Frank Wilson'),(7, 7, 9, 'George Martin'),(8, 8, 10, 'Hannah Scott'),(9, 9, 9, 'Ian Adams'),(10, 10, 8, 'Jane Taylor'),(11, 11, 6, 'Megha Mahajan'),(12, 12, 9, 'Saurabh Yadav'), (13, 13, 8, 'Aishwarya Wanajari'),(14, 14, 5, 'Riya'),(15, 15, 8, 'Mrunali'),(16, 16, 7, 'Guddi'),(17, 17, 5, 'Janvi'),(18, 18, 5, 'Labhi'),(19, 19, 7, 'jay'),(20, 20, 6, 'sam')

insert into reviews (review_id, movie_id, rating, reviewer_name) values(21, 1, 9, 'priya'),(22, 2, 3, 'jamy'),(23, 3, 2, 'nani'),(24, 4, 9, 'tina'),(25, 5, 8, 'mina'), (26, 6, 3, 'siya'),(27, 7, 2, 'priti'),(28, 8, 8, 'yahvi'),(29, 9, 7, 'tara'),(30, 11, 9, 'Alice Smith'),(31, 11, 8, 'Bob Johnson'),(32, 20, 9, 'Carol White'),(33, 13, 9, 'David Brown'),(34, 18, 8, 'Eve Davis'),(35, 19, 8, 'Frank Wilson'),(36, 16, 9, 'George Martin'),(37, 17, 10, 'Hannah Scott'),(38, 18, 9, 'Ian Adams'),(39, 19, 8, 'Jane Taylor'),(40, 20, 6, 'Megha Mahajan')

insert into reviews (review_id, movie_id, rating, reviewer_name) values(41, 1, 9, 'Saurabh Yadav'),(42, 4, 8, 'Aishwarya Wanajari'),(43, 3, 5, 'Riya'),(44, 4, 8, 'Mrunali'),(45, 4, 7, 'Guddi'),(46, 4, 5, 'Janvi'),(47, 7, 5, 'Labhi'),(48, 8, 7, 'jay'),(49, 9, 6, 'sam'),(50, 5, 8, 'geeta')
		
insert into reviews (review_id, movie_id, rating, reviewer_name) values(51, 11, 9, 'Alice Smith'), (52, 12, 8, 'Bob Johnson'),(53, 3, 9, 'Carol White'),(54, 4, 9, 'David Brown'),(55, 15, 8, 'Eve Davis'),(56, 16, 8, 'Frank Wilson'),(57, 17, 9, 'George Martin'),(58, 18, 10, 'Hannah Scott'),(59, 19, 9, 'Ian Adams'),(60, 20, 8, 'Jane Taylor')

	
insert into reviews (review_id, movie_id, rating, reviewer_name) values(61, 1, 6, 'Megha Mahajan'), (62, 6, 9, 'Saurabh Yadav'), (63, 3, 8, 'Aishwarya Wanajari'),(64, 4, 5, 'Riya'),(65, 5, 8, 'Mrunali'),(66, 6, 7, 'Guddi'),(67, 6, 5, 'Janvi'),(68, 8, 5, 'Labhi'),(69, 9, 7, 'jay'),(70, 10, 6, 'sam'),(71, 7, 9, 'priya'),(72, 2, 3, 'jamy'),(73, 3, 2, 'nani'),(74, 4, 9, 'tina'),(75, 5, 8, 'mina'),(76, 6, 3, 'siya'),(77, 7, 2, 'priti'),(78, 8, 8, 'yahvi'),(79, 9, 7, 'tara'),(80, 20, 9, 'Alice Smith')

insert into reviews (review_id, movie_id, rating, reviewer_name) values(81, 8, 8, 'Bob Johnson'),(82, 2, 9, 'Carol White'),(83, 3, 9, 'David Brown'),(84, 4, 8, 'Eve Davis'),(85, 5, 8, 'Frank Wilson'),(86, 6, 9, 'George Martin'),(87, 7, 10, 'Hannah Scott'),(88, 8, 9, 'Ian Adams'),(89, 9, 8, 'Jane Taylor'),(90, 10, 6, 'Megha Mahajan'),(91, 9, 9, 'Saurabh Yadav'),(92, 9, 8, 'Aishwarya Wanajari'),(93, 3, 5, 'Riya'),(94, 4, 8, 'Mrunali'),(95, 5, 7, 'Guddi'),(96, 6, 5, 'Janvi'),(97, 7, 5, 'Labhi'),(98, 8, 7, 'jay'),(99, 9, 6, 'sam'),(100, 10, 10, 'manohar')

insert into reviews (review_id, movie_id, rating, reviewer_name) values
(101, 11, 8, 'Jane Taylor'),
(102, 12, 9, 'Saurabh Yadav'),
(103, 13, 8, 'Aishwarya Wanajari'),
(104, 14, 5, 'Riya'),
(105, 15, 8, 'Mrunali'),
(106, 16, 7, 'Guddi'),
(107, 17, 5, 'Janvi'),
(108, 18, 5, 'Labhi'),
(109, 19, 7, 'jay'),
(110, 10, 6, 'sam'),
(111, 11, 6, 'Megha Mahajan'),
(112, 12, 9, 'Saurabh Yadav'),
(113, 13, 8, 'Aishwarya Wanajari'),
(114, 14, 5, 'Riya'),
(115, 15, 8, 'Mrunali'),
(116, 16, 7, 'Guddi'),
(117, 17, 5, 'Janvi'),
(118, 18, 5, 'Labhi'),
(119, 19, 7, 'jay'),
(120, 20, 6, 'sam'),
(121, 12, 9, 'priya'),
(122, 12, 3, 'jamy'),
(123, 12, 8, 'Kate Brown')

select * from reviews

copy reviews from 'D:\data movie_review.csv' DELIMITER ',' csv header




