<%-- 
    Document   : checklog
    Created on : 1-mar-2010, 10.47.01
    Author     : marco.cavalazzi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Checklog</title>
         <link href="main.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div id="header">
            <%@include file="header.jspf"%>
        </div>
        <div id="navbar">
            <%@include file="navbar.jspf"%>
        </div>
        <div id="content">
         <%
            if(request.getParameter("user").equals(application.getAttribute("USERNAME"))
                &&(request.getParameter("pass").equals(application.getAttribute("PASS"))))
              {    
                 session.setAttribute("name",application.getAttribute("NOME"));
                 session.setAttribute("surname",application.getAttribute("COGNOME"));
                 %><div id="stampa"><p class="nome">Utente <%=session.getAttribute("name")%>
                 <%=session.getAttribute("surname")%> loggato con successo</p></div> <%
              }
            else
                {
                 %><p>Login errata</p><%
                }
         %>
        </div>
        <div id="footer">
            <p>Copyright &copy;Tecnologie Web 2010</p>
        </div>
    </body>
</html>
