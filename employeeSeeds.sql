

INSERT INTO department (id, name) VALUES (1, 'Engineering');
INSERT INTO department (id, name) VALUES (2, 'Sales');
INSERT INTO department (id, name) VALUES (3, 'Finance');
INSERT INTO department (id, name) VALUES (4, 'Legal');
INSERT INTO department (id, name) VALUES (10, 'Human Rescources');



INSERT INTO role (title, salary, departmentID) VALUES ("Senior Engineer", 150000, 1);
INSERT INTO role (title, salary, departmentID) VALUES ("Engineer", 125000, 1);

INSERT INTO role (title, salary, departmentID) VALUES ("Sales Mgr.", 138500, 2);
INSERT INTO role (title, salary, departmentID) VALUES ("Sales Rep.", 112000, 2);
INSERT INTO role (title, salary, departmentID) VALUES ("Sales Asc.", 143000, 2);

INSERT INTO role (title, salary, departmentID) VALUES ("Comptroller", 169000, 3);
INSERT INTO role (title, salary, departmentID) VALUES ("Accountant", 138000, 3);
INSERT INTO role (title, salary, departmentID) VALUES ("Billing Coordinator", 122000, 3);

INSERT INTO role (title, salary, departmentID) VALUES ("Lawyer", 145000, 4);

INSERT INTO role (title, salary, departmentID) VALUES ("Operations Mgr.", 145000, 5);

INSERT INTO role (title, salary, departmentID) VALUES ("HR Manager", 110000, 10);


INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Jack', 'Shepherd',1, null );
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Sawyer', 'Ford', 2, 1);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Kate', 'Austen', 3, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('John', 'Locke', 4, 3);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Hurley', 'Reyes',5, 3);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Charlie', 'Pace', 6, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Desmond', 'Hume', 7, 6);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Jin', 'Kwon', 8, 6);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Sun', 'Kwon', 9, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Ben', 'Linus', 10, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Richard', 'Alpert', 2, 1);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Juliet', 'Burke', 11, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Claire', 'Littleton', 7, 6);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Sayid', 'Jarrah', 2, 1);