<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to Flipkart registration page</title>
</head>
<script>




</script>

<body>

	<form action="../UserRegistrationServlet" method="post"
		onregister="validate">
		<div style="text-align: center;">
			Enter the full name:<input type="text" name="username" placeholder="Mahesh">
			<br> Enter mobile number: <input type="number"
				name="phonenumber" plcaeholder="8790253594">
				 <br> Enter your email address: <input type="email" name="email" placeholder="mailto@abc.com"><br>
			Enter your password <input type="password" name="password"
				placeholder="mahesh"> <br>
			<button>Register</button>
		</div>

	</form>
</body>
</html>