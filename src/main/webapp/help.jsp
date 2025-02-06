<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Help</title>
  <link rel="stylesheet" href="css/style.css">
</head>
<body>
<h2>System Usage Guidelines</h2>
<ul>
  <c:forEach var="guideline" items="${guidelines}">
    <li>${guideline.guideline}</li>
  </c:forEach>
</ul>
</body>
</html>