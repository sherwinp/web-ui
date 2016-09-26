<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><c:out value="welcome">Welcome</c:out></title>
<link rel="stylesheet" type="text/css" href='<c:url value="style/login.css" />'/>
</head>
<body>
<div class="container">
  <div class="login">
    <h1>Login</h1>
    <form method="post" action="">
      <p><input type="text" name="login" value="" placeholder="Username or Email"></p>
      <p><input type="password" name="password" value="" placeholder="Password"></p>
      <p class="remember_me">
        <label>
         <label>
          <input type="checkbox" name="remember_me" id="remember_me">
          Remember me on this computer
        </label>
        </label>
      </p>
      <p class="submit"><input type="submit" name="commit" value="Login"></p>
    </form>
  </div>
 
  <div class="login-help">
    <p>Forgot your password? <a href="#">Click here to reset it</a>.</p>
  </div>
</div>
</body>
</html>