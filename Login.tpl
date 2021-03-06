<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
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
                   <span class="sr-only">Открыть навигацию</span>
                   <span class="icon-bar"></span>
                   <span class="icon-bar"></span>
                   <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="main.html"><i class="fa fa-fort-awesome" aria-hidden="true"></i> English Challenge</a>
          </div>
          <div class="collapse navbar-collapse" id="responsive-menu">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="main.html">Main</a></li>
            <li><a href="Login.html">Login</a></li>
              <form class="navbar-form navbar-left">
               <div class="input-group">
                 <input type="text" class="form-control" placeholder="search...">
                 <div class="input-group-btn">
                    <a class="btn btn-default disabled" href="search.html" id="search"><i class="fa fa-search"></i></a>
                  </div>
               </div>
              </form>
            <li><a href="Join.html">Join</a></li>
          </ul>
          </div>
        </div>
      </nav>
      <div class="container">
       <form class="form-horizontal formmm">
         <div class="form-group">
           <label class="control-label col-xs-3" for="email">e-mail</label>
           <div class="col-xs-9">
             <input type="email" class="form-control input-word" required>
           </div>
         </div>
         <div class="form-group"  id="form-group">
           <label class="control-label col-xs-3" for="pwd">password</label>
           <div class="col-xs-9">
             <input type="password" class="form-control input-word" required>
           </div>
         </div>
         <div class="form-group">
           <div class="col-xs-offset-3 col-xs-9">
             <input type="button" value="Log in" class="btn btn-inverse input-word" id="login" onclick="location.href = 'mainlog.html';">
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
