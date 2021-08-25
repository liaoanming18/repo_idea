<%--
  Created by IntelliJ IDEA.
  User: PC03
  Date: 2021/8/24
  Time: 14:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>tomcat</title>
</head>
<body>
<h1>***HelloWorld!!!</h1>
<button id="button1">click on</button>
<script>
    var button11 = document.getElementById('button1')
    button11.onclick = function (ev) {
        fetch('http://localhost:8086/test2012/hello')
            .then(function(response) {
                console.log(response);
            })
    }
</script>
</body>
</html>
