<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Manage Car</title>
  <link rel="stylesheet" href="css/style.css">
</head>
<body>
<h2>Manage Car</h2>
<form action="car" method="post">
  <input type="hidden" name="action" value="addCar">
  <label for="addModel">Model:</label>
  <input type="text" id="addModel" name="model" required>
  <br>
  <label for="addLicensePlate">License Plate:</label>
  <input type="text" id="addLicensePlate" name="licensePlate" required>
  <br>
  <label for="addStatus">Status:</label>
  <input type="text" id="addStatus" name="status" required>
  <br>
  <button type="submit">Add Car</button>
</form>
<c:if test="${not empty error}">
  <p style="color:red">${error}</p>
</c:if>
<h3>Car List</h3>
<ul>
  <c:forEach var="car" items="${cars}">
    <li>
      <p>Model: ${car.model}</p>
      <p>License Plate: ${car.licensePlate}</p>
      <p>Status: ${car.status}</p>
      <form action="car" method="post">
        <input type="hidden" name="action" value="editCar">
        <input type="hidden" name="id" value="${car.id}">
        <label for="editModel-${car.id}">Model:</label>
        <input type="text" id="editModel-${car.id}" name="model" value="${car.model}" required>
        <br>
        <label for="editLicensePlate-${car.id}">License Plate:</label>
        <input type="text" id="editLicensePlate-${car.id}" name="licensePlate" value="${car.licensePlate}" required>
        <br>
        <label for="editStatus-${car.id}">Status:</label>
        <input type="text" id="editStatus-${car.id}" name="status" value="${car.status}" required>
        <br>
        <button type="submit">Edit Car</button>
      </form>
      <form action="car" method="post">
        <input type="hidden" name="action" value="deleteCar">
        <input type="hidden" name="id" value="${car.id}">
        <button type="submit">Delete Car</button>
      </form>
    </li>
  </c:forEach>
</ul>
</body>
</html>