<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Welcome</title>
  <style>
    *{
  margin: 0;
  padding: 0;
}
body{
  background-image: url(img/bg.jpg);
  background-size: cover;
  background-repeat: no-repeat; 
}
.contain{
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%,-50%);
  font-size: 20px;
  color:#fff;
  text-shadow: 4px 4px 6px #000000;
}
.contain h3{
  position: absolute;
  top: -50%;
  left: 50%;
  transform: translate(-50%,-50%);
  letter-spacing: 10px;
}
.contain h1{
  letter-spacing: 10px;
  font-weight: 400px;
}
.id{
text-align:center;
}
  </style>
</head>
<body>

  <header>
    <div class="contain">
      <h3>Hello</h3>
      <div class="id">
      <%
		String id = request.getAttribute("id").toString();
		out.print("Id: " + id);
		%>
		</div>
      <h1>Wellcome to my website</h1>
    </div>
  </header>
  
</body>
</html>
	
	
