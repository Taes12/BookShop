<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="mt-5">
	

</div>
<c:if test="${ not empty bookList }">
<c:forEach var="book" items="${bookList}">
<tr>
<td>

<td>${ book.no }</td>
<td>${ book.title }</td>
<td>${ book.title }</td>


</tr>
</c:forEach>
</c:if>
</body>
</html>