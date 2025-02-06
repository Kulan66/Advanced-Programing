<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Login</title>
  <link rel="stylesheet" href="css/style.css">
</head>
<body>
<h2>Login</h2>
<form action="customer" method="post">
  <input type="hidden" name="action" value="login">
  <label for="email">Email:</label>
  <input type="email" id="email" name="email" required>
  <br>
  <label for="password">Password:</label>
  <input type="password" id="password" name="password" required>
  <br>
  <button type="submit">Login</button>
</form>
<c:if test="${not empty error}">
  <p style="color:red">${error}</p>
</c:if>
<p>Don't have an account? <a href="register.jsp">Register here</a></p>
</body>
</html>