CREATE TABLE IF NOT EXISTS Todo(
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(32) NOT NULL,
  description VARCHAR(255) NOT NULL,
  priority INT NOT NULL,
  PRIMARY KEY (id)
);