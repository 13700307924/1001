<%--
  Created by IntelliJ IDEA.
  User: sunjiabo
  Date: 2020-10-04
  Time: 04:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
查询条件:
<form action="/list" method="post">
    资产编码:<input type="text" name="aid">
    资产类型:<select name="atype">
    <option value="请选择资产类型">请选择资产类型</option>
    <option value="电子设备">电子设备</option>
    <option value="机械设备">机械设备</option>
    <option value="运输设备">运输设备</option>
</select>
    <input type="submit" value="查询">
</form>
<table border="1px">
    <tr>
        <td>资产编码</td>
        <td>资产名称</td>
        <td>资产类型</td>
        <td>入库时间</td>
    </tr>
    <c:forEach var="item" items="${list}">
        <tr>
            <td>${item.aid}</td>
            <td>${item.aname}</td>
            <td>${item.atype}</td>
            <td><fmt:formatDate value="${item.intodate}" pattern="yyyy-MM-dd"></fmt:formatDate></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
