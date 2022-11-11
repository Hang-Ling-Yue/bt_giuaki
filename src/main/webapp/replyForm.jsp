<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	String monitor = request.getParameter("monitor");
	String processor = request.getParameter("processor");
	String[] peripherals = request.getParameterValues("peripherals");
	%>
	
		<%=monitor%>
	
		<%=processor%>
	
	<%
		for (String item : peripherals) {
	%>
	<%
		System.out.println(1);
	%>
		<%=item%>
	<%	}
	%>



</body>
</html>
