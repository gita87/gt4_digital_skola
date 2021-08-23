CREATE TABLE users (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) UNIQUE NOT NULL,
    created_at TIMESTAMP DEFAULT NOW(),
    first_name varchar(255),
    last_name varchar(255)
);

alter TABLE users
add column first_name VARCHAR(100) not null,
add column last_name VARCHAR(100) not null;

first_name
last_name
