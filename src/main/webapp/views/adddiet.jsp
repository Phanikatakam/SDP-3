<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<title>Add exer</title>
</head>
<style>
@import "https://use.fontawesome.com/releases/v5.5.0/css/all.css";
body
{
	background-color:grey;
	margin:0;
	padding:0;
	background-size:cover;
	font-family: sans-serif; 
}


.loginBox
{
	position:absolute;
	top:50%;
	left:50%;
	transform: translate(-50%, -50%);
	width:350px;
	height:400px;
	padding:80px 40px;
	border-radius: 25px;
	box-sizing: border-box;
	background:rgba(0,0,0,0.5) ;
	
}



h2
{
	margin:0;
	padding:0 0 20px;
	color:#1E90FF;
	text-align:center;
} 



.loginBox p
{
	padding:0;
	margin:0;
	font-weight:bold;
	color:#fff;
	
} 


.loginBox input
{
	width:100%;
	margin-bottom: 20px; 
}



.loginBox input[type="submit"]
{
	border:none;
	outline:none;
	height: 40px;
	color:#fff;
	font-size:16px;
	background: rgb(255,38,126);
	cursor:pointer;
	border-radius:20px;
}


.loginBox input[type="submit"]:hover
{
	background: #efed40;
	color: #262626;
}
 
 
 

.loginBox a
{
	color: #fff;
	font-size:14px;
	font-weight:bold;
} 


::placeholder
{
	color:rgba(255,255,255,0.5); 
}

.textbox i{
  width: 26px;
  float: left;
  text-align: center;
}
.textbox{
  width: 100%;
  overflow: hidden;
  font-size: 20px;
  padding: 8px 0;
  margin: 8px 0;
  border-bottom: 1px solid #4caf50;
}
.textbox input{
  border: none;
  outline: none;
  background: none;
  color: white;
  font-size: 18px;
  width: 80%;
  float: left;
  margin: 0 10px;
}
.user
{
	width:100px;
	height:100px; 
	overflow:hidden;
	position:absolute;
	top:calc(-100px/2);
	left:calc(50% - 50px);
	border-radius:50%;
}
 

</style>   
<body>
<!-- Navbar -->
<div class="w3-top">
  <div class="w3-bar w3-black w3-card">
   <a class="w3-bar-item w3-button w3-padding-large w3-hide-medium w3-hide-large w3-right" href="javascript:void(0)" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
    <a href="admin_home" class="w3-bar-item w3-button w3-padding-large">HOME</a>
    <a href="addexer" class="w3-bar-item w3-button w3-padding-large w3-hide-small">Add Exercises</a>
    <a href="addfood" class="w3-bar-item w3-button w3-padding-large w3-hide-small">Add Diet</a>
    <a href="viewallusers" class="w3-bar-item w3-button w3-padding-large w3-hide-small">View All Users</a>

    

   
    <a href="javascript:void(0)" class="w3-padding-large w3-hover-red w3-hide-small w3-right"><i class="fa fa-search"></i></a>
    <a  class="w3-bar-item w3-button w3-padding-large w3-hide-small" style=" position:absolute; top:0; right:0" href="login">LOG OUT</a>
  </div>
</div>
<div class="loginBox">
<!--  <img src="https://w7.pngwing.com/pngs/247/564/png-transparent-computer-icons-user-profile-user-avatar-blue-heroes-electric-blue.png" class="user"> -->
<h2>Add Diet</h2>
<form:form method="post" action="/ftdata" modelAttribute="diet" >
<center>
<div class="textbox">
<i class="fas fa-user"></i><form:input placeholder="Food item" path="fname" required="required"/></div>
<div class="textbox">
<i class="fas fa-user"></i><form:input placeholder="No. of Times"  path="count" required="required"/></div>
<div class="textbox">
<i class="fas fa-user"></i><form:input placeholder="Serving"  path="serving" required="required"/></div>
<br>
<input type="submit"  value="Add"/>
</center>
</form:form>
</div>
</body>
</html>

