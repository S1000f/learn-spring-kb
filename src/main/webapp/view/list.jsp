<%@ page contentType="text/html"; charset="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">

</head>
<body>
    <div class="container">
        <table class="table">
            <tr>
                <td>title</td>
                <td>article</td>
            </tr>
            <c:forEach var="i" items="${beList}">
            <tr>
                <td>${i.num}</td>
                <td>${i.subject}</td>
            </tr>
        </table>
    </div>
</body>
</html>