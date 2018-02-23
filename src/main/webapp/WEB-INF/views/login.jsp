<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<html>
	<head>
		<link href="<c:url value="/resources/css/home.css" />" rel="stylesheet">
		<title>Login</title>
	</head>
	<body>


		<form:form method="post" commandName="user" action="checkUser" class="box login">
			<fieldset class="boxBody">
			  	<form:label path="userName">Username</form:label>
			  	<form:input path="userName" type="text" tabindex="1" placeholder="userName" required="true"/>
				<form:errors path="userName" cssClass="error"/>

			  	<form:label path="userPassword"><a href="#" class="rLink" tabindex="5">Forget your password?</a>Password</form:label>
			  	<form:input path="userPassword" type="password" tabindex="2" required="true" placeholder="password"/>
				<form:errors path="userPassword" cssClass="error"/>

			</fieldset>
			<footer>
			 	<label><input type="checkbox" tabindex="3">Keep me logged in</label>
			  	<input type="submit" class="btnLogin" value="Login" tabindex="4">
			</footer>
		</form:form>

	</body>
</html>
