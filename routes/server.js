const inquirer = require('inquirer');
const db = require('./db/connection');

const promptUser = () => {

};

//start server after db connection
db.connect(err => {
    if (err) throw err;

    promptUser();
});

function promptUser() {
    inquirer.prompt({
        type: "list",
        message: "What would you like to do?",
        name: "choice",
        choices: [
            'View All Employees',
                'View All Employees by Department',
                'View All Departments',
                'View All Roles',
                'View All Department Budgets',
                'Update Employee Role',
                'Update Employee Manager',
                'Add Employee',
                'Add Role',
                'Add Department',
                'Delete Employee',
                'Delete Role',
                'Delete Department',
                'Quit'
        ]
    })
}
            then(function(answer){
                switch(answer.choice){
                    case "view all employees":
                        viewEmployees();
                        break;
                    

                        case 'View All Employees by Department':
                            viewEmployeesByDepartment();
                            break;
            
                        case 'View All Departments':
                            viewDepartments();
                            break;
            
                        case 'View All Roles':
                            viewRoles();
                            break; 
                }
            })
