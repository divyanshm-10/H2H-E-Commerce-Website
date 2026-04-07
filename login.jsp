<%-- 
    Document   : login
    Created on : 28 Dec, 2023, 4:20:51 PM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link
        href="https://fonts.googleapis.com/css2?family=Alkatra&family=Arvo:ital,wght@0,400;1,400;1,700&family=Merriweather:wght@300&display=swap"
        rel="stylesheet">
         <link rel="website icon" type="png" href="image/h2hlogop.png">
        <title>H2H Groups Login</title>
        <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Raleway', sans-serif;
        }

        body {
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            background: #000;
        }

        section {
            display: flex;
            justify-content: center;
            align-items: center;
            width: 100%;
            height: 100vh;
            background: url('https://img.freepik.com/free-vector/dark-hexagonal-background-with-gradient-color_79603-1409.jpg?w=996&t=st=1703922758~exp=1703923358~hmac=d2c2b07c67e1f0dc0400cd63be36f6ced237178eedd9a50552a37bc7083837d8') no-repeat;
            background-size:cover;
            background-position: center;
            animation:animateBg 5s linear infinite;

        }
     @keyframes animateBg{
         100%{
             filter:hue-rotate(360deg);
         }
     }
        .login-box {
            position: relative;
            width: 400px;
            height: 450px;
            background: transparent;
            border:2px solid rgba(255,255,255,.5);
            border-radius: 20px;
            display: flex;
            justify-content: center;
            align-items: center;
            backdrop-filter:blur(15px);
        }

        h2 {
            font-size: 2em;
            color: white;
            text-align: center;
        }

        .input-box {
            position: relative;
            width: 310px;
            margin: 30px 0;
            border-bottom: 2px solid white;
        }

        .input-box label {
            position: absolute;
            top: 40px;
            left: 5px;
            transform: translateY(-50%);
            font-size: 1em;
            color: cornsilk;
            pointer-events: none;
            transition: .5s;
        }

        .input-box input:focus~label,
        .input-box input :valid~label {
            top: -5px;
        }

        .input-box input {
            width: 100%;
            height: 50px;
            background: transparent;
            border: none;
            outline: none;
            font-size: 1em;
            color: white;
            padding: 0 38px 0 5px;
        }

        .input-box .icon {
            position: absolute;
            right: 8px;
            color: white;
            font-size: 2em;
            line-height: 57px;
        }

        .remember-forget {
            margin: -15px 0 15px;
            font-size: .9em;
            color: white;
            display: flex;
            justify-content: space-between;

        }

        .remember-forget label input {
            margin-right: 30px;
        }

        .remember-forget a {
            color: white;
            text-decoration: none;
        }

        .remember-forget a:hover {
            text-decoration: underline;
        }

        button {
            width: 100%;
            height: 40px;
            background: white;
            border: none;
            outline: none;
            border-radius: 40px;
            cursor: pointer;
            font-size: 1em;
            color: black;
            font-weight: 500;
        }

        .register-link {
            font-size: .9em;
            color: white;
            text-align: center;
            margin: 25px 0 10px;
        }

        .register-link p a {
            color: white;
            text-decoration: none;
            font-weight: 600;
        }

        .register-link p a:hover {
            text-decoration: underline;
        }
        @media(max-width:36s0px){
            .login-box{
                width:100%;
                height:100vh;
                border:none;
                border-radius:0;
            }
            .input-box{
                width:290px;
            }
        }

    </style>

    </head>
    <body>
        <section>
        <div class="login-box">
            <form action="">
                <h2>Login</h2>
                <div class="input-box">
                    <span class="icon">
                        <ion-icon name="mail-unread"></ion-icon>
                    </span>
                    <input type="email" required>
                    <label for="">Email</label>
                </div>
                <div class="input-box">
                    <span class="icon">
                        <ion-icon name="lock-closed"></ion-icon>
                    </span>
                    <input type="password" required>
                    <label>Password</label>
                </div>
                <div class="remember-forget">
                    <label><input type="checkbox">Remember me</label>
                    <a href="#">forget password?</a>
                </div>
                <button type="submit">login</button>
                <div class="register-link">
                    <p>Don't have an account?<a href="#">Register</a></p>
                </div>
            </form>
        </div>
        <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
        <script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
    </section>



    </body>
</html>
