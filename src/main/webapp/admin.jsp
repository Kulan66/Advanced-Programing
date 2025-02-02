<%--
  Created by IntelliJ IDEA.
  User: kulan
  Date: 2/2/2025
  Time: 10:29 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Admin Dashboard</title>
</head>
<body>
<h1>Admin Dashboard</h1>
<p>Welcome, Admin!</p>
<ul>
    <li><a href="manageCars.jsp">Manage Cars</a></li>
    <li><a href="manageDrivers.jsp">Manage Drivers</a></li>
    <li><a href="manageBookings.jsp">Manage Bookings</a></li>
    <li><a href="manageCustomers.jsp">Manage Customers</a></li>
</ul>
<form action="admin" method="post">
    <input type="hidden" name="action" value="logout">
    <input type="submit" value="Logout">
</form>
</body>
</html>