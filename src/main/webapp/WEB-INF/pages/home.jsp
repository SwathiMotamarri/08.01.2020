<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>

<body style="background-color: #33E6FF">

<h2> Welcome</h2> 
<h3>The Telecom Mobile-User details are:</h3>
<h4>
Id is  <c:out value="${user.id}"/> <br>
Name is <c:out value="${user.name}"/> <br>
Balance is <c:out value="${user.balance}"/> <br>
Phone number is <c:out value="${user.mobileNo}"/> <br>
</h4>

<a href="/signout">Sign out</a>

</body>
</html>