<!DOCTYPE html>
<html lang="en" ng-app>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.32/angular.min.js"></script>
    <script src="js/app.js"></script>    
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>English challenge</title>
    <!-- Bootstrap -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link href="css/font-awesome.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
        <nav class="navbar navbar-inverse navbar-fixed-top">
        <div class="container-fluid">
          <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#responsive-menu">
                   <span class="icon-bar"></span>
                   <span class="icon-bar"></span>
                   <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="mainlog.html"><i class="fa fa-fort-awesome" aria-hidden="true"></i> English Challenge</a>
          </div>
          <div class="collapse navbar-collapse" id="responsive-menu">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="mainlog.html">Main</a></li>
            <li class="dropdown">
               <a class="dropdown-toggle" data-toggle="dropdown" href="Profile.html">Profile <span class="caret"></span></a>
               <ul class="dropdown-menu">
                  <li><a href="Profile.html">Profile</a></li>
                  <li><a href="Friends.html">Friends</a></li>
                  <li><a href="Dictionary.html">Dictionary</a></li>
                  <li><a href="Challenges.html">Challenges <span class="badge">6</span></a></li>
               </ul>
            </li>
            <form class="navbar-form navbar-left">
              <div class="input-group">
                <input type="text" class="form-control" placeholder="search...">
                <div class="input-group-btn">
                   <a class="btn btn-default" href="search.html" id="search"><i class="fa fa-search"></i></a>
                </div>
              </div>
            </form>
            <li><a href="main.html">Logout</a></li>
          </ul>
          </div>
        </div>
      </nav>
      <div class="container" ng-controller="Dictionary">
        <p id="dictionary-str">Dictionary</p>
          <form class="dictionary">
           <div class="form-group">
             <select multiple class="form-control" id="area-dictionary">
                <option ng-repeat="word in words">
                <span>{{$index + 1}}.{{word.text+' - '+word.translation}}</span>
                </option>
             </select>
           </div>
          </form>
          <form role="form" class="form-horizontal w-t" ng-submit="addTodo()">
           <div class="form-group">
             <div class="col-sm-3"><label class="word">word</label>
               <input class="form-control input-word" placeholder="enter word" type="text" required ng-model="todoText"></div>
             <div class="col-sm-3"><label class="tranlation">translation</label>
               <input class="form-control input-word" placeholder="enter translation" type="text" required ng-model="todoText1"></div>
             <div class="col-sm-3"><label></label>
               <input type="submit" value="add" class="btn btn-inverse form-control add-dictionary" onclick="location.href = '#';">
             </div>
           </div>
          </form>
      </div>
      <div class="navbar navbar-inverse navbar-fixed-bottom">
        <div class="container-fluid footer">
            <h6>© English Challenge 2017</h6>
        </div>
      </div>
    <script src="js/jquery-backstretch-master/libs/jquery/jquery.js"></script>
    <script src="js/jquery-backstretch-master/src/jquery.backstretch.js"></script>
    <script src="js/plugins.js"></script>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.js"></script>
  </body>
</html>  
