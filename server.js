var express = require ("express");
var bodyParser = require ("body-parser");

var app = express();
var PORT = process.env.PORT || 8080;


// app.use(bodyParser.urlencoded({ extended: true}));

// app.use(express.static("app/public"));

// require("./app/routes/api-route.js")(app);

app.listen(PORT, function(){
    console.log("App is listening on PORT " + PORT);
});