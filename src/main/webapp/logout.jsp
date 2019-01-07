<%@ page contentType="text/html" pageEncoding="utf-8"%>
<%
    //進行登出，並轉址到 index.jsp (20%)
    request.getSession().invalidate(); //清session
    response.sendRedirect("index.jsp"); //轉址到index.jsp
    ///////////////////////////
%>