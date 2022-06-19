<jsp:useBean id="daystogo" class="com.demo.web.utils.DateUtils" />
<jsp:useBean id="greeting" class="com.demo.web.domain.Greeting" />
<!DOCTYPE html>
<html>
<head>
<title>Gradle JSP Servlet</title>
</head>
<body>
	<p><%=daystogo.daysToNewYear()%>
		days to go this year. Learn Gradle now!
	</p>
	<p><%=greeting.getMessage()%>
	    Greeting message
	    <img src="image_01.png"/>
	</p>
</body>
</html>