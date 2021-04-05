-- Your SQL goes here
CREATE TABLE questions (
  id SERIAL PRIMARY KEY,
  question TEXT NOT NULL,
  "desc" TEXT
)