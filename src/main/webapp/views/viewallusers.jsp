<%@taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<title>View All Users</title>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

</head>
<style>
   html {
                  height: 100%;
                  margin: 0;
                  font-family: Arial, Helvetica, sans-serif;
                  /* background- */
                }
     body{
    /*  background-image: url("https://img.wallpapersafari.com/desktop/1600/900/47/20/42pt0Q.jpg");
  background-repeat: no-repeat;
                   background-attachment: fixed;
  background-size: 100% 100%;*/
     }
                
                * {
                  box-sizing: border-box;
                }
                form{
                margin-top: 150px;
                margin-bottom: 100px;
                margin-right: 150px;
                margin-left: 150px;
                }
                table{
                color:black;
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
    <a href="viewexer" class="w3-bar-item w3-button w3-padding-large w3-hide-small">View Exercises</a>
    <a href="viewdiet" class="w3-bar-item w3-button w3-padding-large w3-hide-small">View Diets</a>
    
    

   
    <a href="javascript:void(0)" class="w3-padding-large w3-hover-red w3-hide-small w3-right"><i class="fa fa-search"></i></a>
    <a  class="w3-bar-item w3-button w3-padding-large w3-hide-small" style=" position:absolute; top:0; right:0" href="login">LOG OUT</a>
  </div>
</div>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<h2></h2>
<br>
<br>
<h2 align=center style="color:Black"><i><b>View All Users</b></i></h2>
<br>
<div style="overflow-x:auto;">
<center>
<div class="table-responsive-sm">
<table class="table">
<tr class="table-active">
<th scope="col">First Name</th>
<th scope="col">Last Name</th>
<th scope="col">Email</th>
<th scope="col">Username</th>
</tr>
 <c:forEach var="user" items="${userdata}">
<tr class="table-default">
<th scope="col">${user.fname}</th>
<th scope="col">${user.lname}</th>
<th scope="col">${user.email}</th>
<th scope="col">${user.username}</th>
</tr>
</c:forEach>
</div>
</center>
</table>
</div>


</body>

</html>