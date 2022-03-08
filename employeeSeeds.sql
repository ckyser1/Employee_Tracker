-- DEPARTMENTS ==============================
-- id - INT PRIMARY KEY
-- name - VARCHAR(30) to hold department name

INSERT INTO department (id, name) VALUES (1, 'Engineering');
INSERT INTO department (id, name) VALUES (2, 'Sales');
INSERT INTO department (id, name) VALUES (3, 'Finance');
INSERT INTO department (id, name) VALUES (4, 'Legal');
INSERT INTO department (id, name) VALUES (10, 'Human Rescources');

-- ROLES ==============================
-- id - INT PRIMARY KEY
-- title - VARCHAR(30) to hold role title
-- salary - DECIMAL to hold role salary
-- department_id - INT to hold reference to department role belongs to employee:

INSERT INTO role (title, salary, departmentID) VALUES ("Lead Engineer", 150000, 1);
INSERT INTO role (title, salary, departmentID) VALUES ("Engineer", 125000, 1);

INSERT INTO role (title, salary, departmentID) VALUES ("Sales Mgr.", 138500, 2);
INSERT INTO role (title, salary, departmentID) VALUES ("Online Sales Rep.", 112000, 2);
INSERT INTO role (title, salary, departmentID) VALUES ("Print Sales Rep.", 143000, 2);

INSERT INTO role (title, salary, departmentID) VALUES ("Comptroller", 169000, 3);
INSERT INTO role (title, salary, departmentID) VALUES ("Accountant", 138000, 3);
INSERT INTO role (title, salary, departmentID) VALUES ("Billing Coordinator", 122000, 3);

INSERT INTO role (title, salary, departmentID) VALUES ("Lawyer", 145000, 4);

INSERT INTO role (title, salary, departmentID) VALUES ("Operations Mgr.", 145000, 5);

INSERT INTO role (title, salary, departmentID) VALUES ("HR Coordinator", 110000, 10);

-- EMPLOYEES =========================================
-- id - INT PRIMARY KEY
-- first_name - VARCHAR(30) to hold employee first name
-- last_name - VARCHAR(30) to hold employee last name
-- role_id - INT to hold reference to role employee has
-- manager_id - INT to hold reference to another employee that manager of the current employee.
                -- This field may be null if the employee has no manager.

-- Seed Employees Info =================================================================================
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('John', 'Coltrane',1, null );
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Lester', 'Young', 2, 1);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Ella', 'Fitzgerald', 3, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('William', 'Basie', 4, 3);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Benny', 'Goodman',5, 3);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Charlie', 'Parker', 6, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Sarah', 'Vaughn', 7, 6);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Sonny', 'Rollins', 8, 6);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Clark', 'Terry', 9, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Carmen', 'McRae', 10, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Edward', 'Ellington', 2, 1);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Thomas', 'Waller', 11, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('John', 'Gillespie', 7, 6);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Shirley', 'Horn', 2, 1);