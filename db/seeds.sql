

-- don't need to actually put in id value because of auto_increment --
INSERT INTO department (name)
VALUES ("Sales"),
  ("Corporate"),
  ("Law");

INSERT INTO role (title, salary, department_id)
VALUES ("Service Clerk", "45000.00", 0),
  ("Clerk Manager", "70000.00", 1),
  ("Store Manager", "130000.00", 1),
  ("Lawyer", "180000.00", 2);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES ("James", "Bimdopulus", 0, 1),
 ("Bjorg", "Minestrone", 1, 2),
 ("Waffle", "Pojankumus", 2),
 ("John", "Smith", 3);

