create table projects (
  id INTEGER PRIMARY KEY,
  title text,
  category text,
  funding_goal float,
  start_date date,
  end_date date
);

create table users (
  id INTEGER PRIMARY KEY,
  name text,
  age INTEGER
);

create table pledges (
  id INTEGER PRIMARY KEY,
  amount float,
  user_id INTEGER, 
  project_id INTEGER
);