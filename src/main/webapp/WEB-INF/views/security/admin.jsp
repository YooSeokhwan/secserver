<%--
  Created by IntelliJ IDEA.
  User: student
  Date: 2024-08-19
  Time: 오후 12:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<body>
<h1>/security/admin</h1>
<form action="/security/logout" method="post">
    <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
    <input type="submit" value="로그아웃"/>
</form>
</body>
</html>