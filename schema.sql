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

insert into users (username, first_name, last_name) values (rahmat_digital_skola, rahmat, hidayat);
insert into users (username, first_name, last_name) values (lela_digital_skola, lela, sari);
insert into users (username, first_name, last_name) values (kurniawan_digital_skola, kurniawan, agung);
insert into users (username, first_name, last_name) values (adam_digital_skola, adam, makmur);
insert into users (username, first_name, last_name) values (dito_digital_skola, dito, setyadhi);
insert into users (username, first_name, last_name) values (kendrick_digital_skola, kendrick, lamar);
