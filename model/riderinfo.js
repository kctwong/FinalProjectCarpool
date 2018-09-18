var Sequelize = require("sequelize");
var sequelize = require("../config/connection.js");

var Rider = sequelize.define("Rider", {
    name: Sequelize.STRING,
    destination: Sequelize.STRING,
    route: Sequelize.STRING,
});

Rider.sync();

module.exports = Rider;