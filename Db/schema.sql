DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS roles;
DROP TABLE IF EXISTS departments;

CREATE TABLE departments (
    id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
    department_name VARCHAR(30)
);
    CREATE TABLE roles (
        id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
        first_name VARCHAR(30),
        last_name VARCHAR(30),
        role_id INTEGER,
        manager_id INTEGER,
        FOREIGN KEY (department_id) REFERENCES departments(id)
    );

    