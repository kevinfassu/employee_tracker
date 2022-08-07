USE new_db;

INSERT INTO department (department_name) VALUES ("Human Resources");
INSERT INTO department (department_name) VALUES ("Marketing");
INSERT INTO department (department_name) VALUES ("Information Technology");
INSERT INTO department (department_name) VALUES ("Corporate");

INSERT INTO employee_role (title, salary, department_id) VALUES ("Analyst", 80 + "/hour", 1);
INSERT INTO employee_role (title, salary, department_id) VALUES ("Software Engineer", 70 + "/hour", 2);
INSERT INTO employee_role (title, salary, department_id) VALUES ("Social Media Manager", 50 + "/hour", 3);
INSERT INTO employee_role (title, salary, department_id) VALUES ("Director", 100 + "/hour", 4);
INSERT INTO employee_role (title, salary, department_id) VALUES ("CEO", 100 + "/hour", 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Jacob", "Black", 2, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Hazel", "Giles", 1, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Andrew", "Lim", 3, NULL);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Jane", "Elliott", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Matt", "Sparks", 5, NULL);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Kevin", "Spark", 2, NULL);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Donald", "Spa", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Matt", "Spam", 1, 2);