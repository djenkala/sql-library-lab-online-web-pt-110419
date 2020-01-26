CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER,
  sub_genres_id INTEGER,
  );
  
CREATE TABLE sub_genres (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE 