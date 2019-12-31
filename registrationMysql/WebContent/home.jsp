<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Display</title>
<style>
table#nat {
	width: 50%;
	background-color: #c48ec5;
}
</style>
</head>
<body>
	<%
		String name = request.getParameter("name");
		String location = request.getParameter("location");
		String company = request.getParameter("company");
		String job_title = request.getParameter("job_title");
		String job_description = request.getParameter("job_description");
	%>
	<table id="nat">
		<tr>
			<td>Name</td>
			<td><%=name%></td>
		</tr>
		<tr>
			<td>Location</td>
			<td><%=location%></td>
		</tr>
		<tr>
			<td>Company</td>
			<td><%=company%></td>
		</tr>
		<tr>
			<td>Job Title</td>
			<td><%=job_title%></td>
		</tr>
		<tr>
			<td>Job Description</td>
			<td><%=job_description%></td>
		</tr>
		

	</table>

</body>
</html>