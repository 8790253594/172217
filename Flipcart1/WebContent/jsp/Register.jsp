<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to Flipkart registration page</title>
</head>
<script>
validate(){
username=document.form.


	
}



</script>

<body>

	<form action="../UserRegistrationServlet" method="post"onregister="validate">
		<div style="text-align: center;">
			Enter the full name:<input type="text" name="username" value="mih"> <br>
			Enter your mobile number: <input type="number" name="phonenumber" value="9453">
			<br> Enter your email address: <input type="email" name="email" value="sfd@dg.com"><br>
			Enter your password <input type="password" name="password" value="mahesh">
			<br>
			<button>Register</button>
		</div>

	</form>
</body>
</html>