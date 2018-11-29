--insert 10 projects
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES("Connect Four", "Games", 10000, "Jan 1", "Feb 20" );
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES("Tic Tac Toe", "Games", 20000, "Jan 1", "Feb 20" );
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES("Mega Computer", "Technology", 30000, "Jan 1", "Feb 20" );
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES("Mini Computer", "Technology", 40000, "Jan 1", "Feb 20" );
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES("Sous Vide", "Kitchen", 50000, "Jan 1", "Feb 20" );
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES("Microwave", "Kitchen", 60000, "Jan 1", "Feb 20" );
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES("Turbo Twist", "Beauty", 70000, "Jan 1", "Feb 20" );
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES("Stamp On Makeup", "Beauty", 80000, "Jan 1", "Feb 20" );
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES("Jumbo Hammer", "Hardware", 90000, "Jan 1", "Feb 20" );
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES("Tiny Hammer", "Hardware", 5000, "Jan 1", "Feb 20" );


--20 users
INSERT INTO users (name,age) VALUES ("Rachel", 24);
INSERT INTO users (name,age) VALUES ("Patrick", 25);
INSERT INTO users (name,age) VALUES ("Eric", 27);
INSERT INTO users (name,age) VALUES ("Tracy", 29);
INSERT INTO users (name,age) VALUES ("Alex", 22);
INSERT INTO users (name,age) VALUES ("Ewa", 48);
INSERT INTO users (name,age) VALUES ("Jacek", 52);
INSERT INTO users (name,age) VALUES ("Debbie", 63);
INSERT INTO users (name,age) VALUES ("Hing", 71);
INSERT INTO users (name,age) VALUES ("Sunny", 5);
INSERT INTO users (name,age) VALUES ("Mila", 3);
INSERT INTO users (name,age) VALUES ("Tiffany", 24);
INSERT INTO users (name,age) VALUES ("Stephanie", 30);
INSERT INTO users (name,age) VALUES ("Chris", 34);
INSERT INTO users (name,age) VALUES ("Bob", 62);
INSERT INTO users (name,age) VALUES ("Rachelle", 54);
INSERT INTO users (name,age) VALUES ("Joe", 28);
INSERT INTO users (name,age) VALUES ("Ana", 13);
INSERT INTO users (name,age) VALUES ("Christina", 7);
INSERT INTO users (name,age) VALUES ("Niko", 5);

--30 pledges into the database.
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (11, 2, 2);
INSERT INTO pledges (amount, user_id, project_id) VALUES (12, 3, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (13, 4, 4);
INSERT INTO pledges (amount, user_id, project_id) VALUES (14, 5, 5);
INSERT INTO pledges (amount, user_id, project_id) VALUES (15, 6, 6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (16, 7, 7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (17, 8, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (18, 9, 9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (19, 10, 10);
INSERT INTO pledges (amount, user_id, project_id) VALUES (20, 11, 9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (21, 12, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (22, 13, 7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (23, 14, 6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (24, 15, 5);
INSERT INTO pledges (amount, user_id, project_id) VALUES (25, 16, 4);
INSERT INTO pledges (amount, user_id, project_id) VALUES (26, 17, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (27, 18, 2);
INSERT INTO pledges (amount, user_id, project_id) VALUES (28, 19, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (29, 20, 2);
INSERT INTO pledges (amount, user_id, project_id) VALUES (30, 1, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (31, 2, 4);
INSERT INTO pledges (amount, user_id, project_id) VALUES (32, 3, 5);
INSERT INTO pledges (amount, user_id, project_id) VALUES (33, 4, 6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (34, 5, 7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (35, 6, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (36, 7, 9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (37, 8, 10);
INSERT INTO pledges (amount, user_id, project_id) VALUES (38, 9, 9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (39, 10, 8);
