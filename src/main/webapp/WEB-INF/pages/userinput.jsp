<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<body style= "background-color: #33E6FF">
<h2> TELECOM MOBILE-USER LOGIN FORM</h2>
<form method="get" action="logincheck">
<div>
<span>PhoneNumber </span>
<input name="phone" type="text" />
</div>
<div>
<span>Password</span>
<input name="password" type="password" />
</div>
<input type="submit" value="Submit"/>
</form>

<div>
<c:out value="${message}"/>
</div>
</body>
</html>