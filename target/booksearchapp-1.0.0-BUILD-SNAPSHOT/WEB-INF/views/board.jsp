<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>자유게시판</h1>

	<table id="board" width="90%">
		<tr>
			<th>Id</th>
			<th>Category</th>
			<th>Title</th>
			<th>Writer</th>
			<th>Content</th>
			<th>Regdate</th>
			<th>Edit</th>
			<th>Delete</th>
		</tr>

		<c:forEach items="${list}" var="u">
			<tr>
				<td>${u.seq}</td>
				<td>${u.category}</td>
				<td>${u.title}</td>
				<td>${u.writer}</td>
				<td>${u.content}</td>
				<td>${u.regdate}</td>
				<td><a href="editform/${u.seq}">Edit</a></td>
				<td><a href="deleteok/${u.seq}">Delete</a></td>
			</tr>
		</c:forEach>
	</table>

	<br />
	<a href="loginedmain"></a>
	<!-- loginedmain으로 이동 -->
	<a href="edit"></a>
	<!-- edit로 이동 -->
	<a href="post"></a>
	<!-- post로 이동 -->
	<a href="addpost"></a>
	<!-- addpost로 이동 -->
</body>
</html>