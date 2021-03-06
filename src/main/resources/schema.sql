DROP TABLE IF EXISTS person ;
CREATE TABLE person ( 
   id INT(8) GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY, 
   first_name VARCHAR(100) NOT NULL, 
   last_name VARCHAR(100) NOT NULL, 
   age INT(4),
   favourite_color VARCHAR(100) NOT NULL
   );
CREATE INDEX IF NOT EXISTS id_idx ON person (id);

