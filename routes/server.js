const inquirer = require('inquirer');
const db = require('./db/connection');

//start server after db connection
db.connect(err => {
    if (err) throw err;

    promptUser();
});