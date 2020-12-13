<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Edit Form</title>
</head>
<body>
	<h1>Edit Form</h1>
	<form:form action="../editok" method="POST">
		<input type="hidden" name="seq" value="${u.getSeq()}" />
		<table>

			<tr>
				<td>Category:</td>
				<td><input type="text" name="category"
					value="${u.getCategory()}" /></td>
			</tr>
			<tr>
				<td>Title:</td>
				<td><input type="text" name="title" value="${u.getTitle()} " /></td>
			</tr>
			<tr>
				<td>Writer:</td>
				<td><input type="text" name="writer" value="${u.getWriter()} " /></td>
			</tr>
			<tr>
				<td>Content:</td>
				<td><textarea cols="50" rows="5" name="content">${u.getContent()}</textarea></td>
			</tr>
			<tr>
				<td><input type="submit" value="Edit Post" /></td>
				<td><input type="button" value="Cancel"
					onclick="history.back()" /></td>
			</tr>
		</table>
	</form:form>

</body>
</html>