<%@taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<title>View All Users</title>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

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
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<h2></h2>
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