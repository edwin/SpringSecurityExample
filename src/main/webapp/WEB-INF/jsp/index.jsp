<%-- 
    Document   : index
    Created on : Oct 12, 2014, 1:07:37 AM
    Author     : edwin < edwinkun at gmail dot com >
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello Spring MVC!</h1>
        <h2>Tolong Login Dulu </h2>
        
        <c:if test="${not empty param.error}">
                <div style="color: red;">
                    Username atau Password Salah
                </div>
        </c:if>
        
        <form action="j_spring_security_check" method="POST">
            <table>
                <tr>
                    <td>
                        username
                    </td>
                    <td>
                        <input name="j_username" type="text" />
                    </td>
                </tr>
                <tr>
                    <td>
                        password
                    </td>
                    <td>
                        <input name="j_password" type="password" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <input name="submit" type="submit" />
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
