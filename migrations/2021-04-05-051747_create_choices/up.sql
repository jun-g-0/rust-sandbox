-- Your SQL goes here
CREATE TABLE choices (
  id SERIAL PRIMARY KEY,
  choice TEXT NOT NULL,
  question_id integer REFERENCES questions (id) ON DELETE CASCADE,
  is_correct BOOLEAN NOT NULL
)