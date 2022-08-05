<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Products : AWS Tech Guide</title>
</head>
<body>
<h1>Hello World!!</h1>
<table border="0" align="center">
  <th>
  <td>Name</td>
  <td>Description</td>
  <td>Rating</td>
  <th>
  <c:forEach items="${products}" var="product">
    <tr>
      <td><c:out value="${product.productId}" /></td>
      <td><c:out value="${product.productName}" /></td>
      <td><c:out value="${product.productDesc}" /></td>
      <td><c:out value="${product.productRating}" /></td>
    </tr>
  </c:forEach>
</table>
</body>
</html>
