<%-- 
    Document   : newjsp2
    Created on : 3 Apr, 2020, 9:29:23 AM
    Author     : Shubham
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            body {font-family: Arial, Helvetica, sans-serif;}
            * {box-sizing: border-box;}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

/* Add a background color when the inputs get focus */
input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Set a style for all buttons */
button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

button:hover {
  opacity:1;
}

/* Extra styles for the cancel button */
.cancelbtn {
  padding: 14px 20px;
  background-color: #f44336;
}

/* Float cancel and signup buttons and add an equal width */
.cancelbtn, .signupbtn {
  float: left;
  width: 50%;
}

/* Add padding to container elements */
.container {
  padding: 16px;
}

/* The Modal (background) */
.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: #474e5d;
  padding-top: 50px;
}

/* Modal Content/Box */
.modal-content {
  background-color: #fefefe;
  margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
  border: 1px solid #888;
  width: 80%; /* Could be more or less, depending on screen size */
}

/* Style the horizontal ruler */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}
 
/* The Close Button (x) */
.close {
  position: absolute;
  right: 35px;
  top: 15px;
  font-size: 40px;
  font-weight: bold;
  color: #f1f1f1;
}

.close:hover,
.close:focus {
  color: #f44336;
  cursor: pointer;
}

/* Clear floats */
.clearfix::after {
  content: "";
  clear: both;
  display: table;
}

/* Change styles for cancel button and signup button on extra small screens */
@media screen and (max-width: 300px) {
  .cancelbtn, .signupbtn {
     width: 100%;
  }
}
        </style>
    </head>
    
    <body onload="document.getElementById('id01').style.display='block'" style="width:auto;">
<div id="id01" class="modal">
  <span onclick="window.location.href='../Login_sign-in1.jsp';" class="close" title="Close Modal">&times;</span>
  <form class="Teacher_SignUp.jsp">
    <div class="container">
      <h1>Sign Up</h1>
      <p>Please fill in this form to create an account.</p>
      <hr>
      <input type="hidden" name="name" value=""/>
      <input type="hidden" name="contactno" value=""/>
      <input type="hidden" name="usertype" value=""/>
      <input type="hidden" name="password" value=""/>
      <label for="email"><b>Email</b></label>
      <input type="text" placeholder="Enter Email" name="email" autocomplete="off" required/>

      <label for="email"><b>Gender</b></label><br><br>
      <input type="radio" name="gender" value="Male"/>  <span style="font-weight: bold;"><b>Male</b></span> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      &nbsp;&nbsp;<input type="radio" name="gender" value="Female"/><span style="font-weight: bold;"><b>Female</b></span> <br><br><br>
      
      <label for="qualifications"><b>Qualifications</b></label>
      <input type="text" placeholder="Enter Your Qualificatons e.g.:- B.C.A., M.C.A.,"  name="qualifications" autocomplete="off" required/>

      <label for="address"><b>Address</b></label>
      <input type="text" placeholder="Enter Address" name="address" autocomplete="off" required>
      
      <label for="adharno"><b>Aadhar Number</b></label>
      <input type="text" placeholder="Enter Adhar number" name="adharno" autocomplete="off" required>
      
      <label for="bio"><b>Bio</b></label>
      <textarea style="width: 100%;  margin: 5px 0 22px 0;  display: inline-block;  border: none;  background: #f1f1f1;resize: none;" name="bio">
          
      </textarea>
      <div class="clearfix">
        <button type="button" onclick="window.location.href='../Login_sign-in1.jsp';" class="cancelbtn">Cancel</button>
        <a href="#"><button type="submit" class="signupbtn" >Sign Up</button></a>
      </div>
    </div>
  </form>
</div>

<script>
// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}
</script>
</body>
</html>
