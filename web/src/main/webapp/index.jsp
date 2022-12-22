<%--
  Created Suraj Bele
  User: Suraj
  Date: 9/22/2020
  Time: 8:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>MyAppleHome</title>
	<link rel="stylesheet" href="MyappleCSS.css" >
<style>
body{
	background-image:url("https://i.imgur.com/L5ag1vU.jpg?1");
	background-repeat:repeat;
	background-size:100%;
	background-attachment:scroll;
	opacity:0.9;
	color:black;
	font-size:20px;
}

.topnav{
	background-color:gray;
	text-align: center;
	width:100%;
	
}

.topnav a{
	text-align:center;
	display:inline-block;
	color:black;
	padding:5px;
	text-decoration:none;
}

.topnav a:hover{
	background-color:white;
	color:black;
}

.dropdown {
	position:relative;
	display:inline-block;
}

.dropbutton{
	padding:15px;
	background-color:black;
	color:white;
	font-size:20px;
	cursor:pointer;
	border:none;
}

.drop-content{
	display: none;
	position: absolute;
	background-color: #f9f9f9;
	min-width: 160px;
	box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}

.drop-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}

.drop-content a:hover {background-color: #f1f1f1}

.dropdown:hover .drop-content {
  display: block;
}

.dropdown:hover .dropbutton {
  background-color: red;
}

@media screen and (max-width:740px){
	header div div{
		display:none;
	}
	.topnav{
		padding:0;
	}
}

@media screen and (min-width:740px){
	.dropbutton{
		display:none;
	}
	.topnav{
		overflow:hidden;
	}
}

#covid{
	background-color:#f2f2f2;
	padding:10px;
	text-align:center;
	margin-top:0;
	margin-bottom:0px;
}

#second{
	background-color:#f2f2f2;
	padding:10px;
	text-align:center;
	margin-top:0px;	
}

p a{
	text-decoration:none;
	color: maroon;
}

section img{
	opacity:2;
}

.iphone{
	background-color: #f2f2f2;
	text-align:center;
	padding-bottom:1px;
}

.iphone a{
	text-decoration:none;
	color:black;
	
}

.flex{
	float:left;
	display:flex;
	max-width:100%;
	text-align:center;
	color:black;
}
.firstdiv{
	background-color:#f2f1f1;
	padding:10px;
	width:900px;

}
	
.secdiv{
	background-color:#f2f2f2;
	padding:10px;
	max-width:50%;
}

@media screen and (max-width:740px){
	.flex {
		display:inline-block;
		max-width:100%;
	}
	.firstdiv{
		max-width:100%;
	}
	.secdiv{
		max-width:100%;
	}
}

#footer{
	background-color:#f1f1f1;
	text-align:center;
}
</style>

</head>

<body>
	<header>
   <div class="topnav">
	 <div>
		<a href="#"><img src="https://i.imgur.com/oRtCsM9.jpg" alt="apple logo" height="25px" width="22px"></a>
		<a href="#">Mac</a>
		<a href="#">iPad</a>
		<a href="#">iPhone</a>
		<a href="#">Watch</a>
		<a href="#">TV</a>
		<a href="#">Music</a>
		<a href="#">Support</a>
	 </div>	
	 <div class="dropdown"> 
		<button class="dropbutton">Menu</button>
	  <div class="drop-content">
		<a href="#">Mac</a>
		<a href="#">iPad</a>
		<a href="#">iPhone</a>
		<a href="#">Watch</a>
		<a href="#">TV</a>
		<a href="#">Music</a>
		<a href="#">Support</a>
	  </div>
	 </div>
	</div>
  </header>
  
<main>  
	<section>
		  <div>
			<p id="covid"><a href="#">Evaluate COVID-19 sysmtoms and understand next steps ></a><p>
			<p id="second"><a href="#">Shop online</a> and get free, no-contact delivery, Specialist help, and more.</p>
		 </div>
		 
		  <div class="iphone">
			<a href="https://www.apple.com/"><img src="https://i.imgur.com/gn6zCYF.jpg" alt="Iphone SE" width="100%" height="400px"><h1>iPhone SE</h1><h2>Lots to love. Less to spend.</h2>
			<p>iPhone SE packs our most powerful chip into our most popular size at our most affordable price. It’s just what you’ve been waiting for.
			Starting from ₹42,500 MRP.</p></a>		
		 </div>
	</section>
	
	<section class="flex">
		<div class="firstdiv">
			<a href="#"><img src="https://i.imgur.com/ss1ukbb.jpg" alt="iPadOS img" width="100%" height="400px">
			</a><br><p><h2>iPadOS</h2>Push what's possible with iPad.</p>
		</div>
		<div class="secdiv">
			<a href="#"><img src="https://i.imgur.com/DCvfaSS.jpg" alt="ios 14 img" width="100%" height="400px"></a>
			<br><p><h2>iOS 14</h2>Looks brand new. Feels like home.</p>
		</div>
	</section>
	
	<div>
		<a href="#"><img src="https://i.imgur.com/qRRMWk9.png" width="100%" height="400px"></a>
	</div>
	
</main>

	<footer id="footer">
			<p>This page created by:-</p>
		<form>
			<input type="text" value="Suraj Bele">
		</form>
	</footer>

</body>
</html>
