create TABLE users(
   user_id INT NOT NULL AUTO_INCREMENT,
   user_guid VARCHAR(100) NOT NULL,
	email varchar(100) not null,
	user_name VARCHAR(100) NOT NULL,
	password varchar(500) not NULL,
	birth_month INT,
	birth_day INT,
	birth_year INT
	PRIMARY KEY (user_id)
);
