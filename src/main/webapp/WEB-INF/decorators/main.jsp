<%--
  Created by IntelliJ IDEA.
  User: jql
  Date: 15/6/30
  Time: 下午3:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="sitemesh" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<html>
<head>
    <title><decorator:title default="装饰器页面"/></title>
    <%@ include file="/WEB-INF/decorators/header.jsp"%>
    <decorator:head/>
</head>
<body>
<decorator:body />
<%@ include file="/WEB-INF/decorators/footer.jsp"%>
</body>
</html>
