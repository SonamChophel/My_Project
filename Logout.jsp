<%-- 
    Document   : Logout
    Created on : 21 Nov, 2018, 11:36:17 PM
    Author     : Inspiron-3543
--%>

<%
    session.invalidate();
    response.sendRedirect("FrontPage.jsp");
%>
