

-- don't need to actually put in id value because of auto_increment --
INSERT INTO department (id, name)
VALUES (""),
  (""),
  ("");

INSERT INTO role (id, title, salary, department_id)
VALUES ("", "", "45000.00", ""),
  ("", "", "70000.00", ""),
  ("", "", "130000.00", ""),
  ("", "", "180000.00", ""),

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES ("", "", "")
