INSERT INTO departments (department_name)
VALUES
 ('Management'),
    ('Sales'),
    ('Engineering'),
    ('Legal'),
    ('Accounting'),
    ('Human Resources');

INSERT INTO roles (title, salary, department_id)
VALUES

('Lead Engineer', 140000, 3),
    ('Software Engineer', 110000, 3),
    ('Junior Developer', 70000, 3),
    ('Acountant', 112000, 5),
    ('Project Manager', 90000, 1),
    ('Lawyer', 120000, 4),
    ('Sales Represenatitve', 60000, 2),
    ('Human Resources Represenatitve', 55000, 6);

    INSERT INTO employees (first_name, last_name, role_id, manager_id)
    VALUES
    ('Claire', 'Kyle', 5, null),
    ('Will', 'Smith', 1, 1),
    ('Reid', 'Carter', 2 , 2),
    ('Sean', 'King', 1, 1),
    ('Fay', 'Yung', 2, 4),
    ('Kimmi', 'lockhouse', 4, null),
    ('Jamie', 'Haines', 7, 1),
    ('Andrew', 'Craig', 8, null),
    ('Jessica', 'Smith', 3, 3),
    ('Brittany', 'Feltnerr', 6, null),
    ('Rachel', 'Franks', 3, 5),
    ('Natalie', 'Gurel', 4, null);
