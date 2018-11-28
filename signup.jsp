<html>
<head>
    <title>Register</title>    
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="signup.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
 <script type="text/javascript">  
  function matchpass()
{     
    var fpwd=document.f1.pwd.value;  
    var spwd=document.f1.rpwd.value;  
  
    if(fpwd==spwd){  
    return true;  
    }     
    else{  
        alert("Password must be same!");  
    return false;  
    }  
}     
</script>  

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
    
    <div class="forms">
        <form action="SignUpServlet" method="post" name="f1" onsubmit="return matchpass()">
        <h1> Register </h1>
        <p>Username</p>
        <input type="text" name="nm" placeholder="Enter UserName"  required>
        <p>Phone Number</p>
        <input type="text" name="pno" placeholder="Enter Phone Number" pattern="?=.*\d" required>        
        <p>Email</p>
        <input type="email" name="mail" placeholder="Enter your Email" >
        <p>Password</p>
        <input type="password" name="pwd" placeholder="Set Password" pattern="(?=.*\d)(?=.*[a-z]).{8,}">
        <p>Re-Enter Password</p>
        <input type="password" name="rpwd" placeholder="Confirm Password" pattern="(?=.*\d)(?=.*[a-z]).{8,}"> 
        <input type="submit" name="submit" value="Sign Up" >
    </form>
    </div>
</body>
</html>