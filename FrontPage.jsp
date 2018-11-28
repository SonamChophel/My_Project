<html>
<head>
	<meta charset="utf-8">
	<title>HomeTaste</title>
	
    <!--META-->
	<meta name="viewport" content="width=device-width initial-scale=1.0">

	<!--FONT-->
    
	<link href='https://fonts.googleapis.com/css?family=Roboto:100,400,300,700,500' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.0/css/font-awesome.min.css">
    
    
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.0/css/font-awesome.min.css">
	<link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,700,300italic' rel='stylesheet' type='text/css'>
    
    <!--CSS-->
	<link rel="stylesheet" type="text/css" href="css/grid.css">
	<link rel="stylesheet" type="text/css" href="css/styles.css">
	<link rel="stylesheet" type="text/css" href="css/animates.css">
    <link rel="stylesheet" type="text/css" href="css/frontpage.css">
    <link rel="stylesheet" type="text/css" href="css/styless.css">
	<link rel="stylesheet" type="text/css" href="css/menu.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    
  
    <!--JS-->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
	<script type="text/javascript" src="js/script.js"></script>
	<script type="text/javascript" src="js/waypoints.mini.js"></script>
    <script src="js/menu.js"></script>
  
</head>
    
<body>	
    
    <table>
        <tr>
            <td><a href="FrontPage.jsp"><img src="images/logo2.png"></a></td>
        </tr>
    </table>
    
    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
    
        <ul class="nav navbar-nav">
            <li class="active"><a href="FrontPage.jsp">Home</a></li>
            <li><a href="#menu">Menu</a></li>
            <!--<li><a href="#">Online Ordering</a></li>-->
            
        </ul>
    
        <ul class="nav navbar-nav navbar-right">
            <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        </ul>
        </div>
        </nav>
    
	<section id="banner">
	<div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <h1 class="os-animation" data-os-animation="zoomIn" data-os-animation-delay="0.3s" style="font-size: 50px;">Discover The World of Food</h1>
                 
		<form>
                   <button class="os-animation" data-os-animation="zoomIn" data-os-animation-delay="0.7s"><a href="signup.jsp" style="text-decoration: none; color: white; font-size: bold;">REGISTER</a></button>
		</form>
            </div>
	</div>
	</div>
	</section>
    
    
    <table class="table1">
        <tr>
            <td width="20%"></td>
            <td width="15%">
                <img src="images/002.png">
            </td>
            <td width="15%">
                Easy Roasted Chicken is simple to prepare. This perfect recipe results in crispy skin and juicy meat, with a simple pan gravy to finish things off.
            </td>
            <td width="15%">
                <img src="images/burgar.png">
            </td>
            <td width="15%">
                Life is too short to miss out on the beautiful things like a double cheeseburger.
            </td>
            <td width="20%"></td>
        </tr>
        
        <tr>
            <td width="20%"></td>
            <td width="15%">
                After a good dinner one can forgive anybody, even one's own relations.
            </td>
            <td width="15%">
                <img src="images/003.png">
            </td>
            <td width="15%">
                Humor keeps us alive. Humor and food. Don't forget food. You can go a week without laughing. 
            </td>
            <td width="15%">
                <img src="images/checken.png">
            </td>
            <td width="20%"></td>
        </tr>
    </table>    
    
    <section id="menu">
		<div class="inneraboutleft">
        <h1>Menu</h1>
		<img src="images/bottom.png" alt="">
        </div>
        
        <div id="mymenu">
        <div class="tab">
  		<button class="tablinks" onclick="menuFunction(event, 'starter')">STARTER</button>
  		<button class="tablinks" onclick="menuFunction(event, 'maindishes')">MAIN DISHES</button>
  		<button class="tablinks" onclick="menuFunction(event, 'drinkss')">DRINKS</button>
  		<button class="tablinks" onclick="menuFunction(event, 'desserts')">DESSERTS</button>
	    </div>

<div id="starter" class="tabcontent">
		<br><br>
  		<div class = "restaurants">
  			<table class= "restaurant_list">
  				<tr>
  					<td><img src="images/frenchfry.jpg" class="zoom"><br>
  						<h5>FRENCH FRY</h5>
  						<hr>
  					</td>
  					<td><img src="images/springroll.jpg" class="zoom"><br>
  						<h5>SPRING ROLL</h5>
  						<hr>
  					</td>
  					<td><img src="images/burger.jpg" class="zoom"><br>
  						<h5>BURGER</h5>
  						<hr>
  					</td>
  				</tr>
  				<tr>
  					<td><img src="images/aluchop.jpg" class="zoom"><br>
  						<h5>ALU CHOP</h5>
  						<hr>
  					</td>
  					<td><img src="images/dominos.jpg" class="zoom"><br>
  						<h5>PIZZA</h5>
  						<hr>
  					</td>
  					<td><img src="images/taco.jpg" class="zoom"><br>
  						<h5>TACO</h5>
  						<hr>
  					</td>
  				</tr> 			
			</table>
		</div>
	</div>

<div id="maindishes" class="tabcontent">
  <div class = "restaurants">
  			<table class= "restaurant_list">
  				<tr>
  					<td><img src="images/momo.jpg" class="zoom"><br>
  						<h5>MOMO</h5>
  						<hr>
  					</td>
  					<td><img src="images/chowmein.jpg" class="zoom"><br>
  						<h5>CHOWMEIN</h5>
  						<hr>
  					</td>
  					<td><img src="images/f3.jpg" class="zoom"><br>
  						<h5>SUSHI</h5>
  						<hr>
  					</td>
  				</tr>
  				<tr>
  					<td><img src="images/biryani.jpg" class="zoom"><br>
  						<h5>VEG BIRYANI</h5>
  						<hr>
  					</td>
  					<td><img src="images/chickenfriedrice.jpg" class="zoom"><br>
  						<h5>CHICKEN FRIED RICE</h5>
  						<hr>
  					</td>
                                        <td><img src="images/thukpa.jpg" class="zoom"><br>
  						<h5>THUKPA</h5>
  						<hr>
  					</td>
  				</tr>
  			
  			
  			
			</table>
		</div>
</div>

<div id="drinkss" class="tabcontent">
  <div class = "restaurants">
  			<table class= "restaurant_list">
  				<tr>
  					<td><img src="images/buttertea.jpg" class="zoom"><br>
  						<h5>BUTTER TEA</h5>
  						<hr>
  					</td>
  					<td><img src="images/coffee.jpg" class="zoom"><br>
  						<h5>COFFEE</h5>
  						<hr>
  					</td>
  					<td><img src="images/drinks.jpg" class="zoom"><br>
  						<h5>COLD DRINK</h5>
  						<hr>
  					</td>
  				</tr>
  				<tr>
  					<td><img src="images/greentea.jpg" class="zoom"><br>
  						<h5>GREEN TEA</h5>
  						<hr>
  					</td>
  					<td><img src="images/lemontea.jpg" class="zoom"><br>
  						<h5>LEMON TEA</h5>
  						<hr>
  					</td>
                                        <td><img src="images/shakes.jpg" class="zoom"><br>
  						<h5>SHAKES</h5>
  						<hr>
  					</td>
  				</tr>
			</table>
		</div>
</div>
<div id="desserts" class="tabcontent">
  <div class = "restaurants">
  			<table class= "restaurant_list">
  				<tr>
  					<td><img src="images/choco.jpg" class="zoom"><br>
  						<h5>CHOCOLATE MOUSSE</h5>
  						<hr>
  					</td>
                                        <td><img src="images/butterscotch.jpg" class="zoom"><br>
  						<h5>BUTTER SCOTCH</h5>
  						<hr>
  					</td>
  					<td><img src="images/almondcake.jpg" class="zoom"><br>
  						<h5>ALMOND CAKE</h5>
  						<hr>
  					</td>
  				</tr>
  				<tr>
  					<td><img src="images/bananasplit.jpg" class="zoom"><br>
  						<h5>BANANA SPLIT</h5>
  						<hr>
  					</td>
  					<td><img src="images/cookies.jpg" class="zoom"><br>
  						<h5>COOKIES</h5>
  						<hr>
  					</td>
                                        <td><img src="images/puff.jpg" class="zoom"><br>
  						<h5>PUFF PASTRY</h5>
  						<hr>
  					</td>
                </tr>  			
			</table>
		</div>
        </div>
        </div>
	        </section>
    
    
    <footer>
    	<div class="container">
    		<div class="row">
        		<div class="col-lg-12">
                	<h2>Keep in touch with us</h2>
                    <p class="top">
                    We look up to see if it is day or night. If stars burn cool and moon does shine, we take to smoke divine and wine. 
If breath of sun does belch its heat, 
we boil coffee and prepare to eat.
                    </p>
                </div>
            </div>
            
            <div class="row">
        		<div class="col-lg-12">
                	<div class="mesg">
                            <form >
                                <input type="text" placeholder="Enter your email to update" name="mail" style="color: black;">
                            <button>SUBMIT</button>
                            </form>
                        </div>
                </div>
            </div>
                    
         </div>
     </footer>   
    
</body>
</html>