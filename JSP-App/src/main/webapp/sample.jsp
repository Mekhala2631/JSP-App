
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page language="java"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Java Server Page - Directives</title>
</head>
<body>
	<font face="verdana" size="20"> <b> The following content is
			from another resource 
			Include Directive : 
			<%-- @include	file="sample.html"--%> 
			<%--jsp:forward page="index.jsp" / --%>
			 <jsp:include page="index.jsp" />
	<h2>==========================</h2>			
	<b>This content is
			displayed after displaying the content of sample.html



	</b>
	</font>
</body>
</html>