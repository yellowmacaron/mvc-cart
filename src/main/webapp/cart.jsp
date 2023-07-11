<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div style="display: flex; padding: 20px;">
    <c:if test="${not empty cart}">
        <h4>Book(s) in Cart:</h4>
        <hr>
        <c:forEach var="book" items="${cart}" varStatus="status">
            ${status.count}: ${book.value.name} - $${book.value.price} -----
            <a href="#"> Remove</a>
            <br>
            <c:set var="totalPrice" value="${totalPrice + item.value.price}" />
        </c:forEach>
        <br>
        <br>
        <br>
        Total Price: $${totalPrice}
        <br>
        <br>
        <input type="button" value="Check Out" />
    </c:if>
    <c:if test="${empty cart}">
        <h4>Empty Cart</h4>
    </c:if>
</div>
</body>
</html>