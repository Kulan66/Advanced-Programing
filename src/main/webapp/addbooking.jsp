<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Make a Booking</title>
  <link rel="stylesheet" href="css/style.css">
  <script>
    function calculateTotalPrice() {
      var distanceKm = document.getElementById("distanceKm").value;
      var ratePerKm = 2.00; // Example rate
      var totalPrice = distanceKm * ratePerKm;
      document.getElementById("totalPrice").value = totalPrice.toFixed(2);
    }

    function applyDiscount(discountPercentage) {
      var totalPrice = document.getElementById("totalPrice").value;
      var discount = (totalPrice * discountPercentage) / 100;
      var finalPrice = totalPrice - discount;
      document.getElementById("finalPrice").value = finalPrice.toFixed(2);
    }
  </script>
</head>
<body>
<h2>Make a Booking</h2>
<form action="booking" method="post">
  <input type="hidden" name="action" value="addBooking">
  <label for="destination">Destination:</label>
  <input type="text" id="destination" name="destination" required>
  <br>
  <label for="distanceKm">Distance (km):</label>
  <input type="number" id="distanceKm" name="distanceKm" required oninput="calculateTotalPrice()">
  <br>
  <label for="paymentMethod">Payment Method:</label>
  <select id="paymentMethod" name="paymentMethod">
    <option value="cash">Cash</option>
    <option value="card">Card</option>
  </select>
  <br>
  <label for="totalPrice">Total Price:</label>
  <input type="text" id="totalPrice" name="totalPrice" readonly>
  <br>
  <label for="discountPercentage">Discount:</label>
  <button type="button" onclick="applyDiscount(2)">2%</button>
  <button type="button" onclick="applyDiscount(5)">5%</button>
  <button type="button" onclick="applyDiscount(10)">10%</button>
  <input type="hidden" id="discountPercentage" name="discountPercentage">
  <br>
  <label for="finalPrice">Final Price:</label>
  <input type="text" id="finalPrice" name="finalPrice" readonly>
  <br>
  <button type="submit">Book Now</button>
</form>
<c:if test="${not empty error}">
  <p style="color:red">${error}</p>
</c:if>
</body>
</html>