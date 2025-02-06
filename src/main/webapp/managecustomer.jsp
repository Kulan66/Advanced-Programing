<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Manage Customer</title>
  <link rel="stylesheet" href="css/style.css">
</head>
<body>
<h2>Manage Customer</h2>
<form action="customer" method="post">
  <input type="hidden" name="action" value="addCustomer">
  <label for="addName">Name:</label>
  <input type="text" id="addName" name="name" required>
  <br>
  <label for="addEmail">Email:</label>
  <input type="email" id="addEmail" name="email" required>
  <br>
  <label for="addPhone">Phone:</label>
  <input type="text" id="addPhone" name="phone" required>
  <br>
  <label for="addPassword">Password:</label>
  <input type="password" id="addPassword" name="password" required>
  <br>
  <button type="submit">Add Customer</button>
</form>
<c:if test="${not empty error}">
  <p style="color:red">${error}</p>
</c:if>
<h3>Customer List</h3>
<ul>
  <c:forEach var="customer" items="${customers}">
    <li>
      <p>Name: ${customer.name}</p>
      <p>Email: ${customer.email}</p>
      <p>Phone: ${customer.phone}</p>
      <form action="customer" method="post">
        <input type="hidden" name="action" value="editCustomer">
        <input type="hidden" name="id" value="${customer.id}">
        <label for="editName-${customer.id}">Name:</label>
        <input type="text" id="editName-${customer.id}" name="name" value="${customer.name}" required>
        <br>
        <label for="editEmail-${customer.id}">Email:</label>
        <input type="email" id="editEmail-${customer.id}" name="email" value="${customer.email}" required>
        <br>
        <label for="editPhone-${customer.id}">Phone:</label>
        <input type="text" id="editPhone-${customer.id}" name="phone" value="${customer.phone}" required>
        <br>
        <label for="editPassword-${customer.id}">Password:</label>
        <input type="password" id="editPassword-${customer.id}" name="password" value="${customer.password}" required>
        <br>
        <button type="submit">Edit Customer</button>
      </form>
      <form action="customer" method="post">
        <input type="hidden" name="action" value="deleteCustomer">
        <input type="hidden" name="id" value="${customer.id}">
        <button type="submit">Delete Customer</button>
      </form>
    </li>
  </c:forEach>
</ul>
</body>
</html>