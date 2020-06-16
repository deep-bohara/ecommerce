<%--
  Created by IntelliJ IDEA.
  User: samsherrana
  Date: 6/12/20
  Time: 7:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<%@ include file="../layouts/head.jsp"%>
<body>
<%@include file="./../layouts/header.jsp"%>
<div class="container content p-15">
    <h3><c:out value="${cms.title}"></c:out></h3>
    <div class="description">
        <c:out value="${cms.description}"></c:out>
    </div>
</div>
<%@include file="../layouts/footer.jsp"%>
</body>
</html>
