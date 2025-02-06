<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Manage Booking</title>
  <link rel="stylesheet" href="css/style.css">
</head>
<body>
<h2>Manage Booking</h2>
<ul>
  <c:forEach var="booking" items="${bookings}">
    <li>
      <p>Customer ID: ${booking.customerId}</p>
      <p>Driver ID: ${booking.driverId}</p>
      <p>Car ID: ${booking.carId}</p>
      <p>Destination: ${booking.destination}</p>
      <p>Distance: ${booking.distanceKm} km</p>
      <p>Payment Method: ${booking.paymentMethod}</p>
      <p>Total Price: ${booking.totalPrice}</p>
      <p>Discount: ${booking.discountPercentage}%</p>
      <p>Final Price: ${booking.finalPrice}</p>
      <p>Status: ${booking.status}</p>
      <p>Booking Time: ${booking.bookingTime}</p>
    </li>
  </c:forEach>
</ul>
</body>
</html>