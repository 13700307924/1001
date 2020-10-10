<%--
  Created by IntelliJ IDEA.
  User: sunjiabo
  Date: 2020-10-04
  Time: 04:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script type="application/ecmascript" src="/static/js/jquery-3.4.1.min.js"></script>

</head>
<body>
<div class="box">
    <ul style="list-style-type: none">
        <li><a>固定资产管理</a>
            <ul class="erji" style="list-style-type: none">
                <li><a href="/jsp/add.jsp">新增固定资产</a></li>
                <li><a href="/list">查询工单注册</a></li>
                <li><a href="#">固定资产报废</a></li>
            </ul>
        </li>
        <li><a href="#">退出</a>
    </ul>
</div>
<script>
    $(document).ready(function(){
        $('.box li').mouseenter(function(){
            $(this).children('ul').show();
        });
        $(".box li").mouseleave(function(){
            $(this).children('ul').hide();
        });
    })
</script>
</body>
</html>
