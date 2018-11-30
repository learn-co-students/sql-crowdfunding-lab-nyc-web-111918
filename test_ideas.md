SQL testing

def selects_the_titles_of_all_projects_and_their_pledge_amounts_alphabetized_by_name

Projects title
Pledge amount
Alphabetize by name

pledges.project_id = project.id

1. SELECT projects.title, pledges.amount
2. FROM projects
3. INNER JOIN pledges
4. ON pledges.project_id = projects.id
5. WHERE cats_owners.owner_id = 2;

selects_the_user_name_age_and_pledge_amount_for_all_pledges_alphabetized_by_name
Select user name, age and pledge amounts

Pledge pass through
pledge.user_id == user.id

Alphabetized by user name

SELECT users.name, users.age, SUM(pledges.amount)
FROM users
INNER JOIN pledges
ON users.user_id = pledges.user_id
GROUP BY users.name
ORDER BY users.name
;

selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal

selects titles and amount over the goal
amount over goal = projects.fund - sum(pledges.amount)


SELECT projects.title, SUM(pledges.amount) - projects.funding_goal
FROM projects
INNER JOIN pledges
ON projects.id = pledges.project_id
GROUP BY projects.title
HAVING SUM(pledges.amount) - projects.funding_goal >= 0
;

selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount_and_users_name

selects user names and all pledges by user name (should be by the order),
order by amounts
order by name

SELECT users.name, SUM(pledges.amount)
FROM users
INNER JOIN pledges
ON users.user_id = pledges.user_id
GROUP BY users.name
ORDER BY users.name
;

Pledges
id          amount      project_id  user_id
----------  ----------  ----------  ----------
1               10              2               1
2               20              3               1
3               40              4               1

Projects
id          title                 category    funding_goal  start_date  end_date
----------  --------------------  ----------  ------------  ----------  ----------
1           Help me buy a guitar  music       500           2013-06-30  2013-07-30
2           My book on SQL        books       20            2013-01-01  2014-01-01
3           The next Harry Potte  books       1000          2013-05-30  2015-05-30

Users
user_id     name        age
----------  ----------  ----------
1           Finnebar    17
2           Bear        6
3           Iguana      4
