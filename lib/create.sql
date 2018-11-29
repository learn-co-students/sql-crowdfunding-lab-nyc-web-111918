create table projects (id INTEGER PRIMARY KEY, title text, category text, funding_goal int, start_date text, end_date text);
  --(1, 'Help me buy a guitar', 'music', 500.00, '2013-06-30', '2013-07-30')

create table users (id  INTEGER PRIMARY KEY , name text, age integer);
  --users (id, name, age) VALUES (1, 'Finnebar', 17)

create table pledges (id  INTEGER PRIMARY KEY , amount int, user_id int, project_id int);
--pledges (id, amount, user_id, project_id) VALUES
