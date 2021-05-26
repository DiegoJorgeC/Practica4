<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%--
	<jsp:useBean id="p1" type="edu.epcc.unsa.pe.Persona" scope="request" />
	Holaaaa <jsp:getProperty name="p1" property="name" />;
	--%>

	Holaaaa <c:out value="${p1.name}" default="desconocida"/>
</body>
</html>