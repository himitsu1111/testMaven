<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <%--<base href="${pageContext.request.contextPath}">--%>
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
<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>

<div class="row">
    <div class="col-md-6 col-md-offset-3">

        <form>
            <div class="form-group">
                <label for="exampleInputEmail1">Email address</label>
                <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
            </div>
            <div class="form-group">
                <label for="exampleInputPassword1">Password</label>
                <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
            </div>
            <%--<div class="form-group">--%>
                <%--<label for="exampleInputFile">File input</label>--%>
                <%--<input type="file" id="exampleInputFile">--%>
                <%--<p class="help-block">Example block-level help text here.</p>--%>
            <%--</div>--%>
            <%--<div class="checkbox">--%>
                <%--<label>--%>
                    <%--<input type="checkbox"> Check me out--%>
                <%--</label>--%>
            <%--</div>--%>
            <button type="submit" class="btn btn-default">Login</button>
        </form>
    </div>
</div>
</body>
</html>