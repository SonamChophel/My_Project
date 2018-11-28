<html><head>
	<title> Login and Registration</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="loginstyle.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<body>
    
    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
    
        <ul class="nav navbar-nav">
            <li class="active"><a href="FrontPage.jsp">Home</a></li>
            <li><a href="FrontPage.jsp#menu">Menu</a></li>
            <!--<li><a href="#">Online Ordering</a></li>-->
            
        </ul>
    
        <ul class="nav navbar-nav navbar-right">
            <li><a href="signup.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
            <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        </ul>
        </div>
        </nav>

	<div class="logobody">
	<img src="images/login.png" class="logodesign">
        <form action="LoginServlet" method="post">
        <h1> Sign In </h1>
        <p> Username </p>    
        <input type="text" name="nm" placeholder="Enter your username">
        <p> Password </p>
        <input type="password" name="pwd" placeholder="Enter your password">
        <input type="submit" name="sb" value="Login">
        <a href="" >Forget Password?</a>
        <p class="para">New To Home Taste?</p>
        <button formaction="signup.jsp">Sign Up</button>
        </form>
        
	</div>
</body>
</html>