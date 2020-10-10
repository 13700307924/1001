<%--
  Created by IntelliJ IDEA.
  User: sunjiabo
  Date: 2020-10-04
  Time: 05:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/toadd" method="post">
    <p>
        资产编码:<input type="text" name="aid" value="JS">
    </p>
    <p>
        资产名称:<input type="text" name="aname">
    </p>
    <p>
        资产类型:<select name="atype">
        <option value="请选择资产类型">请选择资产类型</option>
        <option value="电子设备">电子设备</option>
        <option value="机械设备">机械设备</option>
        <option value="运输设备">运输设备</option>
    </select>
    </p>
    <p>
        入库日期:<input type="text" name="intodate">
    </p>
    <p>
        <input type="submit" value="增加">
        <input type="reset" value="清空">
    </p>
</form>
</body>
</html>
