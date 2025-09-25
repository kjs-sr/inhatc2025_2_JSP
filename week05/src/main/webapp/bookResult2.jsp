<%@page import="week05.Book"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">
</head>
<body>
	<!-- bookResult2.jsp -->
	<%
		Book book = (Book)request.getAttribute("book");
	%>
	<div class="container">
		<div style="margin: 20px; padding: 20px; background-color: lightgray;">
			<h1 class="display-1">도서등록 결과</h1>
		</div>
		<div style="margin: 10px; padding: 20px">
			<table class="table">
			  <thead>
			    <tr>
			      <th scope="col">제 목</th>
			      <th scope="col">내 용</th>
			    </tr>
			  </thead>
			  <tbody>
			    <tr>
			      <td>도서코드</td>
			      <td><%=book.getCode() %></td>
			    </tr>
			    <tr>
			      <td>도서제목</td>
			      <td><%=book.getTitle() %></td>
			    </tr>
			    <tr>
			      <td>도서저자</td>
			      <td><%=book.getWriter() %></td>
			    </tr>
			    <tr>
			      <td>출판일자</td>
			      <td><%=book.getPubDate() %></td>
			    </tr>
			  </tbody>
			</table>
			<div class="mb-3">
				<button onclick="location.href='bookForm2.jsp'" class="btn btn-primary">초기화면</button>
			</div>
		</div>
	</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js" integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI" crossorigin="anonymous"></script>
</body>
</html>