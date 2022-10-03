<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div align="center">
<h2>StudentDetails</h2>

</div>

<form action="addStudent" method="post">

<table>

<div align="center">

<tr>
<td>Student Name:</td>
<td><input type="text" name="sname"></td>
</tr>


<tr>
<td>Subject:</td>
<td><input type="text" name="subject"></td>
</tr>

<tr>
<td>Assignment Category:</td>
<td><input type="text" name="assignmentCategory"></td>
</tr>

<tr>
<td>points:</td>
<td><input type="text" name="points"></td>
</tr>

<tr>
<td><input type="submit" name="add"></td>
</tr>


</div>




</table>




</form>
</body>
</html>