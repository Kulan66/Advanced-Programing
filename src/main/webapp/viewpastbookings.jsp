<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Past Bookings</title>
  <link rel="stylesheet" href="css/style.css">
</head>
<body>
<h2>Past Bookings</h2>
<c:if test="${not empty bookings}">
  <ul>
    <c:forEach var="booking" items="${bookings}">
      <li>
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
</c:if>
<c:if test="${empty bookings}">
  <p>No past bookings found.</p>
</c:if>
</body>
</html>