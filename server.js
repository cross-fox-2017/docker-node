const express = require('express');
const PORT = 8080;
const app = express();


app.get('/', function(req, res){
  res.send('Hello world\n');
});

app.listen(PORT)
console.log('Server running on 127.0.0.1:'+PORT);
