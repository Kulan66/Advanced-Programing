<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Customer Dashboard</title>
  <link rel="stylesheet" href="css/style.css">
</head>
<body>
<h2>Welcome, ${customer.name}</h2>
<ul>
  <li><a href="addbooking.jsp">Make a Booking</a></li>
  <li><a href="customer?action=viewPastBookings">View Past Bookings</a></li>
  <li><a href="help.jsp">Help</a></li>
</ul>
<a href="logout">Logout</a>
</body>
</html>