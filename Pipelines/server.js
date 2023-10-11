const express = require('express');
const app = express();

app.get('/', (req, res)=>{
  res.send("Welcome to the internet");
});
app.listen(3000, function () {
  console.log("Listening port 3000");
});