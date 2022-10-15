INSERT INTO department (name)
    VALUES ("Engineering"),
           ("Finance"),
           ("Legal"),
           ("Sales");

INSERT INTO role (title, salary, department_id)
    VALUES ("Sales Lead", 100000, 4),
           ("Salesperson", 80000, 4),
           ("Lead Engineer", 150000, 1),
           ("Software Engineer", 120000, 1),
           ("Account Manager", 160000, 2),
           ("Accountant", 125000, 2),
           ("Legal Team Lead", 250000, 3),
           ("Lawyer", 190000, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
    VALUES ("John", "Doe", 1, NULL),
           ("Jackie", "Chan", 2, 1) ,
           ("Chris", "Tucker", 3, NULL),
           ("Kevin", "Bacon", 4, 3),
           ("Lisa", "Simpson", 5, NULL),
           ("James", "Brown", 6, 5),w
           ("Homer", "Simpson", 7, NULL),
           ("Tim", "Allen", 8, 7);
