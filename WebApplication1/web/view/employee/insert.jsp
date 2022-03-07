<%-- 
    Document   : insert
    Created on : Mar 6, 2022, 2:34:16 PM
    Author     : tkoko
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        Hello ${sessionScope.account.displayname}
        <br/>
        <span style="color: blue"> Insert employee and employee account</span>
        <form action="insert" method="POST">
            Lastname:<input type="text" name="lastname"><br/>
            Firstname:<input type="text" name="firstname"><br/>
            Male<input type="radio" name="gender" value="male">
            Female<input type="radio" name="gender" value="female"><br/>
            Dob:<input type="date" name="dob"><br/>
            Address:<input type="text" name="address"><br/>
            Phone:<input type="text" name="phone"><br/>
            Mail:<input type="text" name="mail"><br/>
            AccountUser:<input type="text" name="user"><br/>
            AccountPass:<input type="text" name="pass"><br/>
            DisplayName:<input type="text" name="displayname"><br/>
            <input type="submit" value="Insert">
        </form>
    </body>
</html>