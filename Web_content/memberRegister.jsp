<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student_Registration_Form</title>
</head>
<style>
body {
	background-image: url('sla1.jpg');
	background-repeat: no-repeat;
	background-size: cover;
	background-attachment: fixed;
}
label {
	width: 100px;
	display: inline-block;
}
.header {
	overflow: hidden;
	background-color: rgba(0,206,209,0.4);
	padding: 10px 10px;
	width:50%;
	margin-bottom: 10px;
	margin-left: 355px;
	border-radius: 5px;
	border-color: #A9A9A9;
}
.login {
	width: 100%%;
	padding: 10px;
	margin-left: 200px;
	display: inline-block;
}

form {
	margin: auto;
	width: 60%;
	border: 5px hidden;
	padding: 20px;
	height: 650px;
	border-radius: 5px;
	background: rgba(128, 128, 128, 0.2);
	font-family: georgia;
}

input {
	width: 140%;
	padding: 12px 20px;
	margin: 8px 0;
	display: inline-block;
	border: 1px solid #ccc;
	box-sizing: border-box;
}

button {
	background-color: #4CAF50;
	border: none;
	color: white;
	padding: 15px 32px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 16px;
	margin: 4px 2px;
	cursor: pointer;
}
.login h2{
text-indent: 50px;
}
.login td{
font-family: georgia;
font-size: 22px;
font-weight: bold;
color: indigo;
}
</style>
<body>
			<div class="header" align="center">
			<h1 style="font-family: georgia;" align="center"> SLA STUDENT PORTAL</h1>
			</div>		
	<form action="Register" method="post">
		<div class="login" align="center">
		<h2 style="color: indigo;" align="center">REGISTRATION FORM</h2>
			<table>
			<tr>
				<td>UserName</td>
				<td><input type="text" placeholder="Enter name" name="uname" required="required"></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><input type="password" placeholder="Enter password" name="password" required="required"></td>
			</tr>
			 <tr>
				<td>Dob</td>
				<td><input
				type="date" value="2000-10-02" name="dob" required>
			</tr> 
			<tr>
				<td>Email</td>
				<td><input type="Email"
				placeholder="Enter Emailid" name="email" required></td>
			</tr>
			<tr>
				<td>Phone</td>
				<td><input type="Phone Number" placeholder="Enter Phone no"
				name="phone" required></td>
			</tr>
			 <tr>
				<td>Course</td>
				<td><input type="text"
				placeholder="Enter Course name" name="cname" required></td>
			</tr>
			<tr>
				<td>District</td>
				<td><input type="district" placeholder="Enter District"
				name="district" required></td>
			</tr>
			<tr>
				<td></td>
				<td><button type="submit" style="color: white;">Register</button></td>
			</tr>
			</table>
	
		</div>
	</form>
</body>
</html>