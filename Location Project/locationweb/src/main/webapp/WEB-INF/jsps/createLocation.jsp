<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri= %>	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Create Location</title>

<form action="saveLoc" method="">
<pre>
	Id:<input type="text" name="id" /> 
	Code:<input type="text" name="code" />
	Name:<input type="text" name="name" /> 
	Type: Urban<input type="radio" name="type" value="URBAN"/> 
		Rural<input type="radio" name="type" value="RURAL"/> 
		<input type="submit" value="save" />
</pre>
</form>
${msg}

<a href="displayLocations">View All </a>
</head>
<body>

</body>
</html>