CREATE TABLE users (
  id serial primary key,
  name varchar(255),
  email varchar(255) unique,
  password varchar(255) unique,
  created_at timestamp default current_timestamp,
  updated_at timestamp
);