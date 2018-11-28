<html>
<head>
    <title>Orders</title>
 <meta charset="utf-8">
 
<!--CSS-->
<link rel="stylesheet" type="text/css" href="css/bootstrap.css"/>
<link rel="stylesheet" type="text/css" href="css/style.css"/>
<link rel="stylesheet" type="text/css" href="css/responsive.css"/>
<link rel="stylesheet" type="text/css" href="css/res.css"/>
  
<script>
    var b=0;   
    function update_value(chk_bx)
    {
        if(chk_bx.checked)
	{
	    var a="checked";
            b+=1;
	}
	else
        {
            var a="not checked";
            if(b>0){
		b-=1;
            }
            else if(b==0){
		b=0;
            }
	}
	if (b==0)
	{
	    document.getElementById('wish').innerHTML ='Cart : Empty';
        }
        else{
            document.getElementById('wish').innerHTML ='Cart : '+b+'';
	}
    }
</script>  
    
</head>
<body>
<section class="sec">
<header>
  <div class="container">
    <div class="row clearfix" id="home">
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <div class="logo">
          <h1> <a href="try.jsp"><img src="images/logo2.png" alt="" /></a> </h1>
        </div>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <div class="contact">
            <p>Call us At :<span class="number"><a href="#">+975-1733-7579</a></span>
        </div>
      </div>
    </div>
  </div>
</header>
    
<section class="saction1">
  <div class="container">
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12">
        <div class="menu">
          <div class="mobile-nav-container"> </div>          
            <nav>
            <ul>
              <li><a href="try.jsp">Home</a></li>
              <li><a href="restaurant.jsp">Popular Restaurants </a></li>
              <li><a href="order.jsp">Order </a></li>
              <li><a href="#contact">Contact</a></li>
              <!--<li><a><div id="wish">CART:0</div></a></li>-->
            </ul>
          
            </nav>
        </div>
        <div class="login">
          <ul>
              <li><a id="wish">Cart:Empty</a></li>
            <!--<li><a href="viewcart.jsp" ><img src="images/vc.png" alt="cart" style="width:150px; height: 30px;"></a></li>-->
            <li><a id="log" href="signup.jsp">Logout</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</section>
</section>    

<section id="foo">
		<div>
        <h1>FooD</h1>
		<img src="images/bottom.png" alt="">
        </div>
</section>
    
    <form action="viewcart.jsp" method="post">
<section class="tabless">
    <table class="tb1">
    <tr>
        <td>
            <hr> <img src="images/buttertea.jpg">
            <a href="" class="crt"><img src="images/cart.jpg" id="myimg"></a>
            <input  type="checkbox" name="chk1" value="1" onchange="update_value(this);" class="ip">
            <hr> 
            <p class="word">
                Butter Tea<br>
                Rs.60/-
            </p>
        </td>
    </tr>
    </table>
    
    <table class="tb1">
    <tr>
        <td>
            <hr> <img src="images/almondcake.jpg">
            <a href="" class="crt"><img src="images/cart.jpg" id="myimg"></a>
            <input  type="checkbox" name="chk1" value="2" onchange="update_value(this);" class="ip">
            <hr>
            <p class="word">
                Almond cake<br>
                Rs.150/-
            </p>
        </td>
    </tr>
    </table>
    
    <table class="tb1">
    <tr>
        <td>
            <hr> <img src="images/biryani.jpg"> 
            <a href="" class="crt"><img src="images/cart.jpg" id="myimg"></a>
            <input  type="checkbox" name="chk1" value="3" onchange="update_value(this);" class="ip">
            <hr>
            <p class="word">
            Veg Biryani<br>
            Rs.150/-
            </p>
        </td>
    </tr>
    </table>
    
    <table class="tb1">
    <tr>
        <td>
            <hr> <img src="images/butterscotch.jpg"> 
            <a href="" class="crt"><img src="images/cart.jpg" id="myimg"></a>
            <input  type="checkbox" name="chk1" value="4" onchange="update_value(this);" class="ip">
            <hr>
            <p class="word">
                ButterScotch<br>
                Rs.100/-
            </p>
        </td>
    </tr>
    </table>
    
    <table class="tb1">
    <tr>
        <td>
            <hr> <img src="images/chickenfriedrice.jpg"> 
            <a href="" class="crt"><img src="images/cart.jpg" id="myimg"></a>
            <input  type="checkbox" name="chk1" value="5" onchange="update_value(this);" class="ip">
            <hr>
            <p class="word">
                Chicken FriedRice<br>
                Rs.200/-
            </p>
        </td>
    </tr>
    </table>    
    
    <table class="tb1">
    <tr>
        <td>
            <hr> <img src="images/bananasplit.jpg"> 
            <a href="" class="crt"><img src="images/cart.jpg" id="myimg"></a>
            <input  type="checkbox" name="chk1" value="6" onchange="update_value(this);" class="ip">
            <hr>
            <p class="word">
                Banana Split<br>
                Rs.100/-
            </p>
        </td>
    </tr>
    </table>
    
    <table class="tb1">
    <tr>
        <td>
            <hr> <img src="images/chowmein.jpg"> 
            <a href="" class="crt"><img src="images/cart.jpg" id="myimg"></a>
            <input  type="checkbox" name="chk1" value="7" onchange="update_value(this);" class="ip">
            <hr>
            <p class="word">
                Chowmein<br>
                Rs.120/-
            </p>
        </td>
    </tr>
    </table>
    <input type="submit" value="Place Order" id="sb">
</section>
</form>    
 <!-- Footer -->
<footer class="saction8">
  <div class="container" id="contact">
    <div class="row">
    
        <div class="col-lg-3 col-md-3 col-sm-3">
        <div class="site">
          <h3>Contact Us</h3>
        </div>
        <div class="sitelink">
          <ul>
            <li> <span>&#10152;</span><a>Bumthang,Bhutan</a></li>
            <li><span>&#10152;</span><a>Chumey,Bumthang</a></li>
            <li><span>&#10152;</span><a>+975-17337579</a></li>
          </ul>
        </div>
      </div>
        
      <div class="col-lg-3 col-md-3 col-sm-3">
        <div class="follow">
          <h3>Follow Us On...</h3>
        </div>
        <div class="social">
          <ul>
            <li> <i class="fa fa-facebook-square"></i><a href="#">Facebook</a></li>
            <li><i class="fa fa-twitter-square"></i><a href="#">Twitter</a></li>
            <li><i class="fa fa-linkedin-square"></i><a href="#">Linkedin</a></li>
            <li><i class="fa fa-google-plus-square"></i><a href="#">Google Plus</a></li>
          </ul>
        </div>
      </div>
      <div class="col-lg-3 col-md-3 col-sm-3">
        <div class="submit">
          <h3>Subscribe Newsletter</h3>
          <p>To get latest updates and food deals
            every week</p>
        </div>
        <div class="submitbox">
          <input type="text" />
          <div class="sub"> <a href="#">Submit</a> </div>
        </div>
      </div>
    </div>
  </div>
</footer>
<!-- Footer -->      
</body>
</html>