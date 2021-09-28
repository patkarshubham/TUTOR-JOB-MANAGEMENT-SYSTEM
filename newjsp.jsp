<%-- 
    Document   : Login_sign-in1
    Created on : 11 Feb, 2020, 6:44:04 PM
    Author     : Amrit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login/Sign In 1</title>
        <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
        <script src="JavaScript/login_signin_js.js"></script>
        <style>
            
            body
            {
                margin: 0px;
                padding: 0px;
                background-image: url('Images/37411479-hd-pics.jpg');
                background-size: cover;
            }
            #box
            {
                height: 200px;
                width: 1000px;
                background: #2d2d2db8;
                border-radius: 5px;
                position: absolute;
                top: 50%;
                left: 50%;
                transform: translate(-50%,-50%);
            }
            #main
            {
                height: 400px;
                width: 450px;
                background: white;
                border-radius: 5px;
                position: absolute;
                top: 50%;
                left: 70%;
                transform: translate(-50%,-50%);
                z-index: 99;
            }
            #loginform,#signupform
            {
                position: absolute;
                top: 50%;
                left: 70%;
                transform: translate(-50%,-50%);
                z-index: 999;
            }
           
            #signupform
            {
                top: 45%;
                left: 75%;
                visibility: hidden;
            }
            #loginform h1,#signupform h1
            {
                font-family: arial;
                font-size: 25px;
                color: turquoise;
            }
            #loginform input,#signupform input
            {
                height: 40px;
                width: 300px;
                border: 0px;
                outline: none;
                border-bottom: 1px solid black;
                margin: 5px;
            } 
            
            #loginform button,#signupform button
            {
                height: 35px;
                width: 130px;
                background-color: turquoise;
                font-family: monospace;
                font-size: 16px;
                color: white;
                border: none;
                outline: none;
                border-radius: 5px;
                margin-top: 30px;
                margin-left: 175px;
            }
            #login_btn,#signup_btn
            {
                height: 35px;
                width: 120px;
                background: transparent;
                color: white;
                border: 1px solid white;
                border-radius: 5px;
                outline: none;
                position: absolute;
                left: 75%;
                top: 65%;
                transform: translate(-50%,-50%);
                transition: all .5s;
            }
            #signup_btn
            {
                left: 25%;
            }
            #login_btn:hover,#signup_btn:hover
            {
                background: white;
                color: #2d2d2d;
                cursor: pointer;
            }
            #login_msg,#signup_msg
            {
                font-family: arial;
                font-size: 25px;
                color: white;
                position: absolute;
                top: 35%;
                left: 75%;
                transform: translate(-50%,-50%);
                z-index: 1;
            }
            #signup_msg
            {
                left: 25%;
            }
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
    </head>
    <body>
        <%@include file="Index.jsp" %>
        <div id="box">
            <div id="main"></div>
            <div id="loginform" >
                <form action="General_Code/loginCode.jsp" method="post">
                <h1>LOGIN</h1>
                <input type="text" name="loginType" placeholder="Email / Phone Number" autocomplete="off" required=""/><br>
                <input type="password" name="password" placeholder="Password" autocomplete="off" required=""/><br>
                <button>LOGIN</button>
                </form>
            </div>
            <div id="signupform">
                <form action="General_Code/registrationCode.jsp" method="post">
                <h1>SIGN UP</h1>
                <input type="text" name="name" placeholder="Full Name" required="" autocomplete="off"/><br>
                <input type="text" name="contactno" placeholder="Phone Number" required="" autocomplete="off"/><br><br>
                <input  type="radio" style='height: 20px;margin-left: -130px;margin-right: -130px;' name="usertype" value="Student"/>Student 
                <input type="radio" style='height: 20px;margin-left: -50px; margin-right: -130px;' name="usertype" value="Teacher" onclick="document.getElementById('id01').style.display='block'" />Teacher<br>
                <input type="password" name="password" placeholder="Password" required=""/><br>
                <button onclick="document.getElementById('id01').style.display='block'" style="width:auto;">SIGN UP</button>
                </form>
            </div>
            <div id="login_msg">Have an account ?</div>
            <div id="signup_msg">Don't have an account ?</div>
            <button id="login_btn">LOGIN</button>
            <button id="signup_btn">SIGN UP</button>
        </div>
        
        
        <div id="id01" class="modal">
  <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
  <form class="modal-content" action="/action_page.php">
    <div class="container">
      <h1>Sign Up</h1>
      <p>Please fill in this form to create an account.</p>
      <hr>
      <label for="email"><b>Email</b></label>
      <input type="text" placeholder="Enter Email" name="email" required>

      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="psw" required>

      <label for="psw-repeat"><b>Repeat Password</b></label>
      <input type="password" placeholder="Repeat Password" name="psw-repeat" required>
      
      <label>
        <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me
      </label>

      <p>By creating an account you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>

      <div class="clearfix">
        <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
        <button type="submit" class="signupbtn">Sign Up</button>
      </div>
    </div>
  </form>
</div>
    </body>
</html>
