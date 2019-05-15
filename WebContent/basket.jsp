<%@page import="java.io.IOException"%>
<%@page import="java.io.FileWriter"%>
<%@page import="java.io.BufferedWriter"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	request.setCharacterEncoding("UTF-8");
	String product = request.getParameter("product");
	
	try {
		BufferedWriter i = new BufferedWriter(
				new FileWriter("C:/JSP_Study/Project/Espoir/test.txt", true));
		i.write(product);
		i.newLine();

		i.close();
	} catch (IOException e) {
	}
%>
