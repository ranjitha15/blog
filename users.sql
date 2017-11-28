CREATE TABLE users(
  id SERIAL PRIMARY KEY,
  first VARCHAR,
  last VARCHAR,
  email VARCHAR,
  image VARCHAR,
  bio TEXT,
  password VARCHAR
);
