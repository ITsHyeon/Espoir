<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String contentPage = request.getParameter("CONTENTPAGE");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
table {
	width: 100%;
	border-collapse: collapse;
}
</style>
<title>Espoir</title>
</head>
<body>
	<table>
		<tr>
			<td><jsp:include page="header.jsp" flush="false" /></td>
		</tr>
		<tr>
			<td><jsp:include page="top.jsp" flush="false" /></td>
		</tr>
		<tr>
			<td><jsp:include page="<%=contentPage%>" flush="false" /></td>
		</tr>
		<tr>
			<td><jsp:include page="bottom.jsp" flush="false" /></td>
		</tr>
		<tr>
			<td><jsp:include page="footer.jsp" flush="false" /></td>
		</tr>
	</table>
</body>
</html>