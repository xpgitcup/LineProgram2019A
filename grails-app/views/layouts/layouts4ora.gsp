<%--
  Created by IntelliJ IDEA.
  User: LiXiaoping
  Date: 2019/10/7
  Time: 11:09
--%>

<%@ page contentType="text/html;charset=UTF-8" %>

<!--设置根目录-->
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>

    <title>
        <g:layoutTitle default="Grails"/>
    </title>

    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <asset:link rel="icon" href="favicon.ico" type="image/x-ico"/>

    <!--设置Base-->
    <base href="<%=basePath%>"/>

    <!-- 加载石油大学的设置-->
    <asset:stylesheet src="cup/cup20191007.css"/>

    <!-- 先加载BootStrap-->
    <!--asset:stylesheet src="application.css"/-->
    <asset:stylesheet src="bootstrap.min.css"/>
    <!--asset:stylesheet src="bootstrap-treeview/bootstrap-treeview.min.css"/-->

    <asset:stylesheet src="main.css"/>

    <!--vue -->
    <asset:stylesheet src="vue.js"/>

    <g:layoutHead/>
</head>

<body>
<g:layoutBody/>
</body>
</html>