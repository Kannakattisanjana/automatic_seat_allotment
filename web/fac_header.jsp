
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>
    <style>
        ul {
            list-style-type: none;
            /*width:100%;*/
            margin: 0;
            padding: 10px;
            overflow: hidden;
            background-color: #123969;
        }

        li {
            float: right;
        }
        li a {
            display: block;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }

        li a:hover {
            background-color: #111;
        }
        .uname{
            margin-top: 14px;
            color: white;
            margin-right: 10px;
        }
    </style>
    <body style="margin: 0;">
        <ul>
<!--           

            <li><a href="register?logout=yes">Logout</a></li>
            <li><a href="EditForm.jsp">Edit</a></li>
               
            <li><a href="DeleteUser.jsp">Delete</a></li>-->
            <li><a href="faculty_register.jsp">Register</a></li>
            <li><a href="faculty_login.jsp">Login</a></li>
        
            <li><a class="active" href="faculty_home.jsp">Home</a></li>
            <li style="float:left"><img src="images/maillogo.jpg"></li>
        </ul>
    </body>
</html>

