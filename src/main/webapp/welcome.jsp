<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Insert title here</title>
</head>
<body>

<s:form action="testAction">
	<s:textfield name="firstName" label="Your Name"></s:textfield>
	<s:submit value="Submit"></s:submit>
</s:form>

</body>
</html>