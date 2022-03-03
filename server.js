//** Dependencies ***//
//===================//
const inquirer = require('inquirer');
const cTable = require('console.table');
const path = require('path');

//*** Directories ***//
//===================//
const pathWay = path.resolve(__dirname, '../functionality');

//*** Modules ***//
//===============//
const header = require(`${pathWay}/header.js`);
const init = require(`${pathWay}/init.js`);
const viewall = require(`${pathWay}/viewall.js`);
const addemp = require(`${pathWay}/addemp.js`);
const rememp = require(`${pathWay}/rememp.js`);
const update = require(`${pathWay}/update.js`);
const conn = require(`${pathWay}/conn.js`);

// Initialization function
const start = async () => {
  try {
    //Ask action question
    const data = await inquirer.prompt(start()[0]);
   
    //Switch statement to determine what to do per user answers
    switch (data.action) {
        case 'View All Employees':
            viewall.all();
            break;
        case 'View All Employees by MGR':
            viewall.allByMGR();
            break;
        case 'View All Roles':
            viewall.allRole();
            break;
        case 'View All Departments':
            viewall.allDept();
            break;
        case 'Update Employee Role and/or Manager':
            update.updateEmpRoleAndMGR();
            break;
        case 'Add Employee': 
            addemp.addEmployee();
            break;
        case 'Add Role':
            addemp.addRole();
            break;
        case 'Add Department':
            addemp.addDept();
            break;   
        case 'Remove Employee':
            rememp.removeEmployee();
            break;
        case 'Remove Role':
            rememp.removeRole();
            break;
        case 'Remove Department':
            rememp.removeDept();
            break;
        case 'View a Dept. Total Utilized Budget':
            viewall.budget();
            break;
        default:
            conn.end();
            break;
    }
  }catch(err) {
      console.log(err);
  }
}

//Call logo art
//header();
//Initialization of app
start();

//Export init function
module.exports.init = init;
