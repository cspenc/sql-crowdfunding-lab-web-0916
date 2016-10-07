-- Within the insert.sql file, insert 10 projects, 20 users, and 30 pledges into the database.

-- name, age
INSERT INTO users (name, age) VALUES ("Charlie", 24);
INSERT INTO users (name, age) VALUES ("Marcus", 34);
INSERT INTO users (name, age) VALUES ("Tyler", 23);
INSERT INTO users (name, age) VALUES ("James", 18);
INSERT INTO users (name, age) VALUES ("Ryan", 55);
INSERT INTO users (name, age) VALUES ("Katie", 63);
INSERT INTO users (name, age) VALUES ("Makenna", 31);
INSERT INTO users (name, age) VALUES ("Lena", 23);
INSERT INTO users (name, age) VALUES ("John", 24);
INSERT INTO users (name, age) VALUES ("Sydney", 27);
INSERT INTO users (name, age) VALUES ("Wesley", 19);
INSERT INTO users (name, age) VALUES ("Joseph", 21);
INSERT INTO users (name, age) VALUES ("Madeline", 28);
INSERT INTO users (name, age) VALUES ("Aidan", 43);
INSERT INTO users (name, age) VALUES ("Ahmad", 44);
INSERT INTO users (name, age) VALUES ("Natalie", 36);
INSERT INTO users (name, age) VALUES ("Tom", 25);
INSERT INTO users (name, age) VALUES ("Stephanie", 24);
INSERT INTO users (name, age) VALUES ("Nikki", 24);
INSERT INTO users (name, age) VALUES ("Isabella", 23);

-- title, category, funding_goal, start_date, end_date
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Pizza Palace", "Food", 20000, "07/01/2016", "10/30/2016");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Puppy Playground", "Animals", 2000, "09/07/2016", "12/08/2016");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Movie Tavern", "Entertainment", 30000, "10/15/2016", "10/30/2016");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Dumpling Man", "Food", 10000, "08/15/2016", "09/30/2016");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Pumpkin Rappin Is About To Happen", "Entertainment", 50, "10/01/2016", "10/30/2016");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Santa Comin 2 Town", "Entertainment", 100, "12/01/2016", "12/25/2016");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Squash Day Festival", "Food", 3000, "09/15/2016", "11/11/2016");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Pokemon Day Gametime", "Entertainment", 789, "04/30/2016", "07/03/2016");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Pickles", "Food", 15, "06/15/2016", "09/10/2016");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Jinglebell Jubilee", "Entertainment", 1500, "11/01/2016", "12/08/2016");

-- amount, user_id, project_id
INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 1, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000, 4, 9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (2700, 8, 10);
INSERT INTO pledges (amount, user_id, project_id) VALUES (52, 7, 9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (900, 9, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (575, 10, 7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (2900, 3, 6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (400, 13, 5);
INSERT INTO pledges (amount, user_id, project_id) VALUES (2500, 12, 4);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1200, 5, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (987, 11, 2);
INSERT INTO pledges (amount, user_id, project_id) VALUES (6000, 6, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (500, 14, 2);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1400, 15, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (757, 16, 4);
INSERT INTO pledges (amount, user_id, project_id) VALUES (8002, 10, 5);
INSERT INTO pledges (amount, user_id, project_id) VALUES (800, 2, 6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (200, 9, 7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (5000, 7, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (3500, 8, 9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (2300, 17, 10);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10000, 20, 9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1600, 6, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (2100, 5, 7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (4000, 4, 6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (600, 19, 5);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1800, 18, 4);
INSERT INTO pledges (amount, user_id, project_id) VALUES (2000, 3, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (700, 2, 2);
INSERT INTO pledges (amount, user_id, project_id) VALUES (300, 1, 1);
