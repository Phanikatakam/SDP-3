<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<title>Register</title>
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
	height:475px;
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
<div class="loginBox">
<img src="https://w7.pngwing.com/pngs/247/564/png-transparent-computer-icons-user-profile-user-avatar-blue-heroes-electric-blue.png" class="user">
<h2>Register</h2>
<form:form method="post" action="/signup" modelAttribute="user" >
<center>
<div class="textbox">
<i class="fas fa-user"></i><form:input placeholder="First Name" path="fname" required="required"/></div>
<div class="textbox">
<i class="fas fa-user"></i><form:input placeholder="Last Name"  path="lname" required="required"/></div>
<div class="textbox">
<i class="fas fa-user"></i><form:input placeholder="Email" path="email" required="required"/></div>
<div class="textbox">
<i class="fas fa-user"></i><form:input placeholder="Username" path="username" required="required"/></div>
<div class="textbox">
<i class="fas fa-user"></i><form:input placeholder="Password" type="password" path="password" required="required"/></div>

<br>

<input type="submit"  value="Register"/><a href="login" style="color:white">Already have an account</a></div>
</center>
</form:form>
</div>
</body>
</html>

