<%-- 
    Document   : Login
    Created on : May 23, 2017, 4:08:18 PM
    Author     : ISP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Spring Login</title>
    </head>
    <body>
        <form:form name="submitForm" method="POST">
            <div align="center">
                <div style="color: black">${msg}</div>
                <table>
                    <tr>
                        <td>Username :</td>
                        <td><input type="text" name="userName"/></td>
                    </tr>
                    <tr>
                        <td>Password :</td>
                        <td><input type="password" name="password"</td>
                    </tr>
                    <tr>
                        <td><input type="submit" name="Submit"></td>
                    </tr>
                </table>
                <div style="color: red">${error}</div>
            </div>
        </form:form>
    </body>
</html>
