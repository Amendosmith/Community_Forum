CREATE TABLE categories (
cat_id 		 	INT(8) NOT NULL AUTO_INCREMENT,
cat_name	 	VARCHAR(255) NOT NULL,
cat_description 	VARCHAR(255) NOT NULL,
UNIQUE INDEX cat_name_unique (cat_name),
PRIMARY KEY (cat_id)
) TYPE=INNODB; 
