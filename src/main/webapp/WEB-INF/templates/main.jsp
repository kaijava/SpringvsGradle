<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> <tiles:getAsString name="title"/></title>
</head>
<body>
	<div id="header-root">
		<div id="headerTitle">
			<tiles:insertAttribute name="header"/>
		</div>
	</div>
	<div id="menu-root">
		<tiles:insertAttribute name="menu"/>
	</div>
	<div id="content-root">
		<tiles:insertAttribute name="body"/>
	</div>
	<dir id="footer-root">
		<tiles:insertAttribute name="footer"/>
	</dir>
</body>
</html>