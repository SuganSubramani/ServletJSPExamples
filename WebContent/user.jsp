<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link type="text/css"
    href="css/ui-lightness/jquery-ui-1.8.18.custom.css" rel="stylesheet" />
<script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="js/jquery-ui-1.8.18.custom.min.js"></script>
<title>Add new user</title>
</head>
<body>
    <script>
        $(function() {
            $('input[name=dob]').datepicker();
        });
    </script>

    <form method="POST" action='UserController' name="frmAddUser">
        User ID : <input type="text" name="userid"
            value="${user.userid}" /> <br /> 
        First Name : <input
            type="text" name="firstName"
            value="${user.firstName}" /> <br /> 
        Last Name : <input
            type="text" name="lastName"
            value="${user.lastName}" /> <br /> 
        DOB : <input
            type="text" name="dob"
            value="${user.dob}" /> <br /> 
        Email : <input type="text" name="email"
            value="${user.email}" /> <br /> <input
            type="submit" value="Submit" />
    </form>
</body>
</html>
