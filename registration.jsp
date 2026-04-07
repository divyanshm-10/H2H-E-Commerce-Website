<%-- 
    Document   : registration.jsp
    Created on : 7 Mar, 2024, 10:41:28 AM
    Author     : ASUS
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%--<%@page import="java.sql.SQLException"%>--%>
<%--<%@page contentType="text/html" pageEncoding="UTF-8"%>--%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>H2H Groups Registration</title>
        <link href="css/bootstrap.css" rel="stylesheet"/>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <script src="js/bootstrap.bundle.js"></script>
        <link rel="stylesheet"href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>
        <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
        <link rel="website icon" type="png" href="image/h2hlogop.png">
    </head>
    <body class="bg-dark">
        <section class="h-100 bg-dark">
            <div class="container py-5 h-100">
                <div class="row d-flex justify-content-center align-items-center h-100">
                    <div class="col">
                        <div class="card card-registration my-4">
                            <div class="row g-0">
                                <div class="col-xl-6 d-none d-xl-block">
                    <img src="image/aa.jpg"
                                         alt="Sample photo" class="img-fluid"
                                         style="border-top-left-radius: .25rem; border-bottom-left-radius: .25rem;"/>
                                </div>
                                <div class="col-xl-6">
                                    <div class="card-body p-md-5 text-black">
                                        <h3 class="mb-5 text-uppercase" style="text-align: center;">H2H registration form</h3>
                                        <form action="code.jsp" method="post" class="form-group">
                                             <input type="hidden" name="page" value="registration">
                                            <div class="row">
                                                <div class="col-md-12 mb-4">
                                                    <div class="form-outline">
                                                        <label class="form-label" for="form3Example1m">Name</label>
                                                        <input type="text" name="user_name" id="form3Example1m" class="form-control form-control-lg" />
                                                    </div>
                                                </div>

                                            </div>
                                            <div class="col-md-12 mb-4">
                                                    <div class="form-outline">
                                                        <label class="form-label" for="form3Example1m">E-mail Address</label>
                                                        <input type="email" name="mailid" id="form3Example1m" class="form-control form-control-lg" />
                                                    </div>
                                                </div>
                                            <div class="form-outline">
                                                        <label class="form-label" for="form3Example1m">Contact No</label>
                                                        <input type="number" name="contactno" id="form3Example1m" class="form-control form-control-lg" />
                                                    </div>
                                             <div class="form-outline">
                                                        <label class="form-label" for="form3Example1m">Address</label>
                                                        <input type="text" name="address" id="form3Example1m" class="form-control form-control-lg" />
                                                    </div>
                                             <div class="form-outline">
                                                        <label class="form-label" for="form3Example1m">Password</label>
                                                        <input type="password" name="user_password" id="form3Example1m" class="form-control form-control-lg" />
                                                    </div>
                                                </div>
                                    <div class="d-flex justify-content-end pt-3">
                                                <button type="reset" class="btn btn-light btn-lg">Reset all</button>
                                                <button type="submit"  name="submit-now" value="Submit Now"  class="btn btn-warning btn-lg ms-2">Submit form</button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>    
    </body>
</html>
