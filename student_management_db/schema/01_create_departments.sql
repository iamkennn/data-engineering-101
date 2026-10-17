CREATE TABLE departments (
  department_id SERIAL PRIMARY KEY,
  name varchar(100) NOT NULL,
  building varchar(50),
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);