<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>result.jsp</title>
</head>
<body>
<%
int dan = Integer.parseInt(request.getParameter("dan"));
for(int i=1; i<=9; i++) {
	out.print(dan + "x" + i + "=" + dan*i +"<br>");
}
%>
</body>
</html>