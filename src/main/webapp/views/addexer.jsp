<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<title>Register</title>
</head>
<style>
   html {
                  height: 100%;
                  margin: 0;
                  font-family: Arial, Helvetica, sans-serif;
                  /* background- */
                }
     body{
      background-image: url("https://img.wallpapersafari.com/desktop/1600/900/47/20/42pt0Q.jpg");
  background-repeat: no-repeat;
                   background-attachment: fixed;
  background-size: 100% 100%;
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
</style>   
<body>
<form:form method="post" action="/addexer" modelAttribute="exercise">
<center>
<table style="border-style: solid;padding-top: 50px;padding-right: 30px;padding-bottom: 50px;padding-left: 80px;color:white">
<tr><td><h1>Add Exercise</h1></td></tr>
<tr><td>Exercise: </td><td><form:input path="ename"/></td></tr><br>
<tr><td>Suggested times: </td><td><form:input  path="ntimes"/></td></tr><br>
<tr><td></td></tr>
<tr><td></td></tr>
<tr><td></td></tr>
<tr><td><input type="submit" style="color:white;background-color:#008000;display: block;" value="Add"/></td></tr><br>
</center>
</table>
</form:form>
</body>
</html>
