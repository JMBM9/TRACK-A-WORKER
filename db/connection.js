const mysql = require('mysql2');

const db = mysql.createConnection({
    host: 'localhost',
    // MySQL username,
    user: 'root',
    // MySQL password
    password: 'insert_password',
    database: 'track_a_workerdb'
});

module.exports = db;