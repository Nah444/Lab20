<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome! (welcome.jsp)</title>
</head>
<body>
<h1>${title}</h1>
${message}<br />
The line above came from the model, named "message"
<p>
    <strong><cite>${bob}</cite></strong>
</p>
<a href="/register">Go to the user form</a>
</body>
</html>