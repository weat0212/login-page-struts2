<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Welcome</title>
</head>
<body>

	<h2>Welcome</h2>

	<s:label value="First Name:"></s:label>
	<s:property value="firstName"/><br>
	
	<s:label value="Last Name:"></s:label>
	<s:property value="LastName"/><br>
	
	<s:label value="Gender:"></s:label>
	<s:property value="gender"/><br>
	
	<s:label value="Age:"></s:label>
	<s:property value="age"/><br>
	
	<s:label value="Email:"></s:label>
	<s:property value="email"/><br>

</body>
</html>