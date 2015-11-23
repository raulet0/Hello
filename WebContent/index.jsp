<html>
<head>
<title>Hello</title>
</head>
<body>
	<h1>
		Server
		<%=request.getServerName()%></h1>
	Server :
	<%=getServletContext().getServerInfo()%><br> The time is now
	<%=new java.util.Date()%><br>
	<p>
		<a href="helloWorld">Hello</a>
</body>
</html>