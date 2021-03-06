<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<%@ taglib prefix="page" uri="http://www.opensymphony.com/sitemesh/page" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title><decorator:title default="EShop"/></title>

    <meta charset="UTF-8">

    <!-- Bootstrap & main CSS -->
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/main.css">

    <decorator:head/>

    <s:head/><!-- provide CSS style for error message -->

</head>
<body>
    <decorator:body />
</body>
</html>