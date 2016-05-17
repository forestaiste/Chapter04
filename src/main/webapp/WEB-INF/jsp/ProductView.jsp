<%@ page import="com.forest.chapter04.domain.Product" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML>
<html>
<head>
  <title>View Product</title>
  <style type="text/css">@import url("<c:url value="/css/main.css"/>");</style>
</head>
<body>
<div id="global">
  <h4><%=request.getAttribute("message")%></h4>
  <p>
  <h5>Details:</h5>
  <%
    Product p = (Product) request.getAttribute("product");
  %>
  Product Name: <%=p.getName()%><br/>
  Description: <%=p.getDescription()%><br/>
  Price: $<%=p.getPrice()%>
  </p>
</div>
</body>
</html>