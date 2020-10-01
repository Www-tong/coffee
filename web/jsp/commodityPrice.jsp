<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2020-10-01
  Time: 18:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>商品价格信息维护</h1>
    <div>
        <form action="${pageContext.request.contextPath}/user/commodityprice.do" method="post">
            查询商品价格信息:<input type="submit" value="查询">
        </form>
    </div>
</body>
</html>
