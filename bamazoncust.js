var mysql = require('mysql');
var inquirer = require('inquirer');
var clear = require('clear');
var tab = require('table-master');

var connection = mysql.createConnection({
    host: "localhost",
    port: "3306",
    user:"root", //Your username//
    password:"",
    database: "bamazon"
})

//Need to Connect to the Bamazon database


//Need to create a Bamazon Catalog that is available for sale



//need to create some prompting for the customer to initiate what they want to purchase, and by how muuch. This could be initially a 2 part function



//However, the inventory needs to be available



//After the sale occured the store needs to update the remaining quanities



//provide a itemize breakdown on what the customer is going to purchase



//determine if the customer wants to purchase more items (prompt   yay or nay)
