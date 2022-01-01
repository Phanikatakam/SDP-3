<%@taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<title>Diets</title>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
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
     /* background-image: url("https://img.wallpapersafari.com/desktop/1600/900/47/20/42pt0Q.jpg");
  background-repeat: no-repeat;
                   background-attachment: fixed;
  background-size: 100% 100%; */
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
    <a href="user_home" class="w3-bar-item w3-button w3-padding-large">HOME</a>
    <a href="calc" class="w3-bar-item w3-button w3-padding-large w3-hide-small">BMI</a>
    <a href="personalize" class="w3-bar-item w3-button w3-padding-large w3-hide-small">Personalize</a>
    <a href="#contact" class="w3-bar-item w3-button w3-padding-large w3-hide-small">Progress</a>

    

   
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
<h2 align=center style="color:black"><i><b>View Diet</b></i></h2>
<br>
<div style="overflow-x:auto;">
<center>
<div class="table-responsive-sm">
<table class="table">
<tr class="table-active">
<th scope="col">Food</th>
<th scope="col">Calories per Serving</th>
<th scope="col">Serving Size</th>
<th scope="col">Status</th>
</tr>
 <c:forEach var="diet" items="${dietdata}">
<tr class="table-default">
<th scope="col">${diet.fname}</th>
<th scope="col">${diet.count}</th>
<th scope="col">${diet.serving}</th>
<th scope="col"><a href="/diet/delete/${diet.fname}">Done</a></th>
</tr>
</c:forEach>
</div>
</center>
</table>
</div>


</body>

</html>