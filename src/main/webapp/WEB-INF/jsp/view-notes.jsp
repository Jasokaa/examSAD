<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <title>View Notes</title>
</head>
<body style= "width: 800px; margin: 30px auto 0 auto">
<h2>All Notes</h2>
<table>
    <thead>
    <tr>
        <th style="width: 100px; margin: 20px">TITLE</th>
        <th>CONTENT</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach items="${notes}" var="note">
        <tr>
            <td>${note.title}</td>
            <td>${note.content}</td>
        </tr>
    </c:forEach>
    </tbody>
    <a href="<c:url value="/notes/add"/>">Add new</a>
</table>
</body>
</html>