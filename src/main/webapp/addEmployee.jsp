<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="x" uri="http://www.springframework.org/tags/form" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Employee</title>
</head>
<body>
<h1>Hello Employee Enter Your Details Below</h1><br>

<x:form action="addEmployee" modelAttribute="employee">
Name:<x:input path="name"/><br>
Email:<x:input type="email" path="email"/><br>
DOB:<x:input type="date" path="dob"/><br>
Salary:<x:input path="salary"/><br>
<button>Add</button>
<button type="reset">Cancel</button>
</x:form>
</body>
</html>