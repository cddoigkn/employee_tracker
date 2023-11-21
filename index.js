const inquirer = require("inquirer");
const mysql = require("mysql2");

const db = mysql.createConnection(
  {
    host: 'localhost',
    // MySQL username,
    user: 'root',
    // MySQL password
    password: 'kingofall',
    database: 'employee_tracker'
  },
  console.log(`Connected to the employee_tracker database.`)
);

db.query('SELECT * FROM department', function (err, results) {
  console.table(results);
});
db.query('SELECT * FROM role', function (err, results) {
  console.table(results);
});
db.query('SELECT * FROM employee', function (err, results) {
  console.table(results);
});