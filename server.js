'use strict';

const express = require('express');

// Constants
const PORT = 8080;

// App
const app = express();
app.get('/', function (req, res) {
  res.send('Hello My name is timocodex\n');
});

app.listen(3005);
console.log('Running on http://localhost:' + 3005);
