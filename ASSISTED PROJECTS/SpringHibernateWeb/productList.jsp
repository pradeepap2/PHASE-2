<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>Product List </h3>
    <c:if  test="${!empty productList}">
    <table class="data">
    <tr>
        <th>Name</th>
        <th>Price</th>
        <th>Date Added</th>
    </tr>
    <c:forEach items="${productList}" var="product">
        <tr>
            <td>${product.name} </td>
            <td>${product.price}</td>
            <td>${product.date_added}</td>
        </tr>
    </c:forEach>
    </table>
    </c:if>

</body>
</html>