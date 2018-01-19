<%-- 
    Document   : registration
    Created on : 1-mar-2010, 10.31.36
    Author     : marco.cavalazzi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registrazione dati</title>
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
            <form method="post" action="checkreg.jsp">
                <div id="reg">
            <p class="subtitle">Registrazione</p>
           
            <input type="text" class="testoreg" name="nome"/>
             <p class="nome">Nome</p>
           
            <input type="text" class="testoreg" name="cognome"/>
             <p class="nome">Cognome</p>
           
            <input type="text" class="testoreg" name="username"/>
             <p class="nome">Username</p>
            
            <input type="password" class="testoreg" name="password"/>
            <p class="nome">Password</p>
            <div>
                  <input class="btn" type="submit" value="Ok"/>
                  <input class="btn" type="reset"  value="Annulla"/>
            </div>
                </div>
                
            </form>
        </div>
        <div id="footer">
            <p>Copyright &copy;Tecnologie Web 2010</p>
        </div>
    </body>
</html>
