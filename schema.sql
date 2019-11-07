DROP TABLE IF EXISTS location_table;

CREATE TABLE location_table (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255)
);