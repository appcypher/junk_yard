var express = require("express");
var app = express();

app.get("/", function(req, res, next) {
  res.sendFile("/Users/andeladeveloper/Desktop/Test Codes/add.html");
});

app.get('/add.wasm', (req, res, next) => {
  res.sendFile("/Users/andeladeveloper/Desktop/Test Codes/add.wasm");
});

app.listen(5000, () => console.log('Example app listening on port 5000!'))

