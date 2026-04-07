<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page<link href="css/bootstrap.css" rel="stylesheet"/>
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
            <script src="js/bootstrap.bundle.js"></script></title>
        <link href="css/bootstrap.css" rel="stylesheet"/>
        <script src="js/bootstrap.bundle.js"></script>
    </head>
    <style>
        .container{
            height: 800px;
            width: 800px;
            margin: auto;
            border: 2px solid; 
        background-color: burlywood}
    </style>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-sm-6"></div>
                <div class="col-sm-6">
                    <form action="code.jsp" method="post" class="form-group">
                        <input type="hidden" name="page" value="index">
                        <table>
                            <tr>
                                <td>
                                    <h2>H2H Registraiion</h2>
                                </td>
                            </tr>
                            <tr>
                                <td>Name</td>&nbsp;
                                <td>
                                    &nbsp;<input type="text" name="name"/>
                                </td>
                            </tr>
                            <tr>
                                <td>E-mail Id</td>
                                <td>
                                    <input type="text" name="email"/>
                                </td>
                            </tr>
                            <tr>
                                <td>Contact Number</td>
                                <td>
                                    <input type="text" name="contactno"/>
                                </td>
                            </tr>
                            <tr>
                                <td>Address</td>
                                <td><input type="text" name="address"/></td>
                            </tr>
                            <tr>
                                <td>Password</td>
                                <td><input type="password" name="password"/></td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>
                                    <input type="submit" name="submit-now" value="submit now"/>
                                </td>
                            </tr>
                        </table>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>
