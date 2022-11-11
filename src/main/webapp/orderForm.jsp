<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<form action="replyForm.jsp" method="get">
		<div style="display: flex;">
			<div>
				<p>Processor</p>
				<input type="radio" name="processor" value="Celeron D">Celeron D<br>
				<input type="radio" name="processor" value="Pentium IV">Pentium IV<br>
				<input type="radio" name="processor" value="Pentium D">Pentium D<br>
			</div>
	
	
			<div>
				<p>Accessory</p>
				<input type="checkbox" name="monitor" value="Monitor">Monitor<br>			
				<SELECT NAME="peripherals" SIZE="3" multiple>		
				<option value="Camera">Camera</option>
				<option value="Printer">Printer</option>
				<option value="Scanner">Scanner</option>
				</select> <br></br>
			</div>
		</div>
		
		<button>Purchase</button>
	</form>
</body>
</html>
