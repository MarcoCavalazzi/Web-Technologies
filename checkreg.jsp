<%-- 
    Document   : checkreg
    Created on : 1-mar-2010, 10.47.10
    Author     : marco.cavalazzi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Checkregtitle</title>
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
           
              application.setAttribute("NOME",request.getParameter("nome"));
              application.setAttribute("COGNOME",request.getParameter("cognome"));
              application.setAttribute("USERNAME",request.getParameter("username"));
              application.setAttribute("PASS",request.getParameter("password"));
            %><div id="stampa"><p class="nome">Utente <%=application.getAttribute("NOME")%>
                    <%=application.getAttribute("COGNOME")%> registrato con successo</p></div> <%
            
            
           %>
        </div>
        <div id="footer">
            <p>Copyright &copy;Tecnologie Web 2010</p>
        </div>
    </body>
</html>
