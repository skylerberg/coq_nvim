BEGIN;


CREATE TABLE IF NOT EXISTS insertions (
  rowid   INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  content TEXT    NOT NULL UNIQUE
);


CREATE TEMP TABLE IF NOT EXISTS tmp_for_metrics (
  rowid INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  word  TEXT NOT NULL
);


END;