var express = require('express');
var bodyParser = require('body-parser');
var methodOverride = require('method-override');


var port = process.env.port || 8080;

var app = express();

app.use(express.static(__dirname + '/public'));

app.use(bodyParser.urlencoded({ extended: false }));

// Handlebars
var exphbs = require('express-handlebars');
app.engine('handlebars', exphbs({defaultLayout: 'main'}));
app.set('view engine', 'handlebars');


var router = require('./controllers/burgers_controller.js');
app.use('/', router);



app.listen(port, function() 
{
  console.log("App listening on PORT " + port);
});