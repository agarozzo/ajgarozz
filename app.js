var express = require('express');

var PORT = 80;

var app = express();
app.get('/', function (req, res) {
  res.send('Hello world ' + process.env.MSG);
});

app.listen(PORT)
console.log(' Application Running on port' + PORT);
