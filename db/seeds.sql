use employees;

INSERT INTO department
    (name)
VALUES
    ('Human Resources'),
    ('Marketing'),
    ('Information Technology'),
    ('Accounting');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('HR Manager', 100000, 1),
    ('HR', 50000, 1),
    ('Marketing Director', 140000, 2),
    ('Sales', 65000, 2),
    ('IT Director', 195000, 3),
    ('Desktop Support', 100000, 3),
    ('Account Manager', 110000, 4),
    ('Accountant', 90000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Michael', 'Flex', 1, NULL),
    ('Pedro', 'Ramirez', 2, 1),
    ('Carlos', 'Gomez', 3, NULL),
    ('Mirko', 'Andress', 4, 3),
    ('Chris', 'Jeff', 4, 3),
    ('Shan', 'Leboson', 5, NULL),
    ('Jennifer', 'Smith', 6, 5),
    ('John', 'Mcdonalds', 6, 5),
    ('Jessica', 'Strada', 7, NULL),
    ('Elisabeth', 'Rex', 7, 8);
