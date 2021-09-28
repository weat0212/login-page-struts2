<%@ page language="java" contentType="text/html; charset=BIG5"
	pageEncoding="BIG5"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Registration</title>
<s:head/>
<body>

	<h2>Registration Form</h2>

	<s:form action="registerAction">
		<s:textfield name="firstName" label="First Name"></s:textfield>
		
		<s:textfield name="lastName" label="Last Name"></s:textfield>
		
		<s:radio name="gender" list="{'Male', 'Female'}" label="Gender"/>
		
		<s:textfield name="age" label="Age"></s:textfield>
		
		<s:textfield name="email" label="Email"></s:textfield>
		
		<s:textarea name="address" cols="30" rows="7" label="Address"></s:textarea>
		
		<s:select list="colors" name="selectedColor" headerKey="None"
							headerValue="Select a Color"></s:select>
		
		<s:checkbox name="subscription" value="true" label="Subscribe to our newsletter"></s:checkbox>
		
		<s:checkboxlist list="hobbies" name="selectedHobbies" label="Hobbies"></s:checkboxlist>
		
		<s:reset value="Reset"></s:reset>
		<s:submit value="Register"></s:submit>
	</s:form>
	
	<table border="1" width="300">
		<tr>
			<th>Product ID</th>
			<th>Product Name</th>
			<th>Product Price</th>
		</tr>
		<s:iterator value="products" var="product">
			<tr>
				<td>
					<s:property value="#product.productId"/>
				</td>
				<td>
					<s:property value="#product.productName"/>
				</td>
				<td>
					<s:property value="#product.productPrice"/>
				</td>
			</tr>
		</s:iterator>
	</table>
</body>
</html>