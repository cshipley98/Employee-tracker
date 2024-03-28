const inquirer = require('inquirer');
const db = require('./db/connection');

const promptUser = () => {

};

//start server after db connection
db.connect(err => {
    if (err) throw err;

    promptUser();
});