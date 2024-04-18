// index.js
const express = require('express');
const cors = require('cors')
const mysql = require('mysql2/promise');

const app = express();
const PORT = process.env.PORT || 8081;

const corsOptions = {
  origin: [
    'http://localhost:3000',
  ],
  methods: 'GET,HEAD,PUT,PATCH,POST,DELETE,OPTIONS',
  allowedHeaders: ['Content-Type', 'Authorization'],
};

app.use(cors(corsOptions));

// Create a database connection pool
const pool = mysql.createPool({
  host: 'localhost',
  user: 'root',
  password: 'asdf',
  database: 'world',
  waitForConnections: true,
  connectionLimit: 10,
  queueLimit: 0
});

// Route to get data from MySQL
app.get('/api/getall', async (req, res) => {
  try {
    // Get a connection from the pool
    const connection = await pool.getConnection();

    // Execute the query
    const [rows] = await connection.query('SELECT * FROM invoice');

    // Release the connection back to the pool
    connection.release();

    // Send the data as JSON response
    res.json(rows);
  } catch (error) {
    console.error('Error fetching data:', error);
    res.status(500).json({ error: 'Internal server error' });
  }
});

// Start the server
app.listen(PORT, () => {
  console.log(`Server is running on port ${PORT}`);
});
