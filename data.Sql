CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name TEXT,
    email VARCHAR(60)
);
INSERT INTO users (name, email) VALUES ('jasser', 'my aws gmail');
/*expected output using SELECT * FROM users is id 0 name jasser email my aws gamil*/
