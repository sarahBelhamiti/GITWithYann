<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Departements</title>
</head>
<body>

	<form action="register" method="POST">
		<span>Enregister un département</span>
		<div>
			<label>Code</label> 
			<input type="text" name="code" placeholder="taper le code...">
		</div>
		<div>
			<label>Libelle</label> <input type="text" name="libelle" placeholder="taper le libelle...">
		</div>
		<div>
			<input type="submittt" value="Register">
		</div>
	</form>

	<h3>Liste des departements</h3>
	<table>
		<tr>
			<th>Code</th>
			<th>Libelle</th>
		</tr>
		<c:forEach var="d" items="${listDepartement}">
			<tr>
				<td>${d.codeDepartement }</td>
				<td>${d.libelleDepartement }</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>