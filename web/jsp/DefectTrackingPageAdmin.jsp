<%-- 
    Document   : DefectTrackingPageAdmin.jsp
    Created on : Mar 10, 2015, 4:08:46 PM
    Author     : angc
--%>

<%@page import = "java.util.List"%>
<%@page import = "java.util.ArrayList"%>
<%@page import = "com.uci.java.teama.User"%>
<%@page import = "com.uci.java.teama.DBIO"%>
<%@page import = "com.uci.java.teama.Defect"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Page</title>
    </head>
    <body>
        <h1>
            <%
                User myUser = (User)request.getAttribute("aUser");
                out.println("Defect Status: Welcome " + myUser.getFirstName() + " " + myUser.getLastName());
            %>
        </h1>
    <div>
            <%@include file = "../jsp/DefectTableDisplay.jsp"%>
        </div>
        <div>
            <%@include file = "../jspf/SubmissionPage.jspf"%>
            <%@include file = "../jspf/SubmissionPageAdmin.jspf"%>
        </div>
    </body>
</html>
