<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL 연습</title>
</head>
<body>
	<% if (10 > 5)  {
	%>
		<h2>10은 5보다 큽니다.</h2>
	<%
		} else {
	 %>
		 <h2>10은 5보다 작습니다.</h2>
	 <%	
		}
	 %>
	
</body>
</html>