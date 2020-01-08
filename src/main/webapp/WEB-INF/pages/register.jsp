<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<HEAD>
<title>Telecom</title>
<style>
form {text-align: center}
div {text-align: center}
body {text-align: center}
</style>
</HEAD>

<body >

<div style="background-image: url('C:\Users\admin\Desktop\img.jpg')">

<form method="get" action="processregister" style= "position: center; max-width: 300px; padding: 500px; background-color: #33E6FF">
  <h1>TELECOM MOBILE-USER REGISTRATION FORM</h1><br/>

  <span class="input"></span>
  <input type="text" name="name" placeholder="Enter Name"/>
  <br>
  <span id="password"></span>
  <input type="password" name="password" id="password" placeholder="Enter Password">
	<br>
	<span class="input"></span>
  <input type="text" name="mobileNo" placeholder="Enter Mobile number" required />
  <br>
  	<span class="input"></span>
  <input type="number" name="balance" placeholder="Enter Initial Balance" required />
  <br>
  <button type="submit" value="Sign Up" title="Submit form" class="icon-arrow-right" style= "background-color= #7AFF33">
  <span>Register</span></button>
	<br>
</form>
</div>

</body>
</html>



<%--
<div>
<span>Name </span>
<input name="name" placeholder="Enter name" type="text" />
</div>
<div>
<span>Password </span>
<input name="password" placeholder="Enter Password" type="password" />
</div>
<div>
<span>Mobile number </span>
<input name="mobileNo" placeholder="Enter Mobile number" type="text" />
</div>

<div>
<span>Balance </span>
<input name="balance" placeholder="Enter Initial Balance" type="number" />
</div>
<div>
<input type="submit" value="Submit"/>
</div>
</form>
--%>