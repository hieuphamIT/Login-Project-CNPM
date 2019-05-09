<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
	<title>Login</title>
	<link rel="stylesheet" type="text/css" href="css/mystyle.css">
</head>
<body>
	<div class="btn-login">

    <button onclick="document.getElementById('id01').style.display='block'" style="width:auto;">Login</button>
  </div>

  <div id="id01" class="modal">
    <form class="modal-content animate" action="/action_page.php">
      <div class="imgcontainer">
        <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
        <h1>LOGIN</h1>
      </div>

      <div class="container">
        <label for="uname"><b>Username</b></label>
        <input type="text" placeholder="Enter Username" name="uname" required>

        <label for="psw"><b>Password</b></label>
        <input type="password" placeholder="Enter Password" name="psw" required>
  
        <button type="submit">Login</button>
    
        
        <h4 style="text-align: center">Or</h4>

        <div class="another-login">
          <!-- fb -->
          <button>
            <a href="https://www.facebook.com/dialog/oauth?client_id=419756105478494&redirect_uri=https://localhost:8443/Project-CNPM/login-facebook">Facebook</a>
          </button>

          <button>
            <a href="https://accounts.google.com/o/oauth2/auth?scope=email&redirect_uri=http://localhost:8080/Project-CNPM/login-google&response_type=code
		&client_id=319599259958-j1tp1m6u0ld7h6tm55meqj4fnsshk4sj.apps.googleusercontent.com&approval_prompt=force">Email</a>
          </button>
        </div>
        
        <!-- register -->
        <div class="register">
          <p>If you don't have a account <a href="register.jsp"> Click here</a></p>
          
        </div>
    

      </div>

      <div class="container" style="background-color:#f1f1f1">
        <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
        <span class="psw">Forgot <a href="#">password?</a></span>
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