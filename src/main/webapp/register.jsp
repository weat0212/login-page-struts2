<%@ page language="java" contentType="text/html; charset=BIG5"
	pageEncoding="BIG5"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Registration</title>
</head>
<body>

	<h2>Registration Form</h2>

	<s:form action="registerAction">
		<s:textfield name="firstName" label="First Name"></s:textfield>
		<s:textfield name="lastName" label="Last Name"></s:textfield>
		<s:radio name="gender" list="{'Male', 'Female'}" label="Gender"/>
		<s:textfield name="age" label="Age"></s:textfield>
		<s:textfield name="email" label="Email"></s:textfield>
		<s:submit value="Register"></s:submit>
	</s:form>
</body>
</html>