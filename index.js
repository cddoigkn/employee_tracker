const inquirer = require("inquirer");
const mysql = require("mysql2");

const db = mysql.createConnection(
  {
    host: 'localhost',
    // MySQL username,
    user: 'root',
    // MySQL password
    password: 'kingofall',
    database: 'employee_tracker_db'
  },
  console.log(`Connected to the employee_tracker database.`)
);