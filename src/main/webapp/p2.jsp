<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
  <title>BootstrapTemplate</title>

  <!-- Bootstrap -->
  <link href="css/bootstrap.min.css" rel="stylesheet">

  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
</head>
<body>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="js/bootstrap.min.js"></script>
<%--<div class="panel panel-primary">--%>
  <%--&lt;%&ndash;<div class="panel panel-default">&ndash;%&gt;--%>
    <%--<div class="panel-title">--%>
      <%--Panel content--%>
    <%--</div>--%>
    <%--<div class="panel-body">Panel footer</div>--%>
  <%--</div>--%>
<%--</div>--%>
<div class="panel panel-primary">
  <div class="panel-heading">
    <h3 class="panel-title">SHOPPING CART <a role="button" href="/testMaven/cart" class="btn btn-default btn-block">View cart</a></h3>
  </div>

  <div class="panel-body">sum of all items is <c:out value="${cart_sum}"></c:out></div>
</div>

<div class="row">
  <div class="col-md-6 col-md-offset-3">

    <table class="table table-hover">
      <thead>
        <tr>
          <td>name</td>
          <td>description</td>
          <td>price</td>
          <td></td>
        </tr>
      </thead>
        <%--<tr>--%>
      <c:forEach var="tempProduct" items="${cata}">
            <c:url var = "addToCart" value="/mts">
              <c:param name="command" value="ADD" />
              <c:param name="id" value="${tempProduct.id}"/>
            </c:url>
        <tr>
          <td> ${tempProduct.name} </td>
          <td> ${tempProduct.description} </td>
          <td> ${tempProduct.price} </td>
          <td><a role="button" href="${addToCart}" class="btn btn-default btn-block">add to cart</a></td>
        </tr>
      </c:forEach>
        <%--</tr>--%>


    </table>
  </div>
</div>
</body>
</html>