CREATE TABLE employees (
    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    first_name VARCHAR(125) NOT NULL,
    last_name VARCHAR(125) NOT NULL,
    middle_name VARCHAR(125),
    age INT NOT NULL,
    current_status VARCHAR(125) NOT NULL DEFAULT 'employed'
);