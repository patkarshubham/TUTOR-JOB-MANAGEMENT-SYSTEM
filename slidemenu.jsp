<%@page import="java.sql.ResultSet"%>
<%@page import="projectpackage.DbManager"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: "Lato", sans-serif;
}

.sidenav {
  height: 100%;
  width: 0;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color:#46433ed9;
  overflow-x: hidden;
  transition: 0.5s;
  //padding-top: 60px;
}

.sidenav a {
  padding: 8px 8px 8px 32px;
  text-decoration: none;
  font-size: 25px;
  color: orange;
  display: block;
  transition: 0.3s;
}

.sidenav a:hover {
  color: orange;
}

.sidenav .closebtn {
  position: absolute;
  top: 0;
  right: 25px;
  font-size: 36px;
  margin-left: 50px;
}

#main {
  transition: margin-left .5s;
  padding: 16px;
}

@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}
</style>
</head>
<body>

<div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <br/>
  <p><b style="text-align:center;font-family: sans-serif;font-size: 23px;color:#ff6000;"><u>NEW NOTICE!</u></b></p>
    <marquee direction="up" style="height:600px;">
    
 
    </marquee>
</div>
<div id="main">
  
  <span style="font-size:24px;cursor:pointer;color: orange" onclick="openNav()">&#9776;New Notice! </span>
</div>

<script>
function openNav() {
  document.getElementById("mySidenav").style.width = "250px";
  document.getElementById("main").style.marginLeft = "250px";
}

function closeNav() {
  document.getElementById("mySidenav").style.width = "0";
  document.getElementById("main").style.marginLeft= "0";
}
</script>
   
</body>
</html> 
