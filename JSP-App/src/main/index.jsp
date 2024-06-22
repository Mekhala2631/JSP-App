
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>First Java Server Page</title>
    </head>
    <body bgcolor="yellow">
        <font face="verdana" size="20" color="green">
            <b>Static Content : </b>Hello World!
            <br>
            <b>Scriplet : </b>
            <%
                for(int num=1;num<10;num++) {
                   out.println(num);
                }
            %>
            <br>
             <b>Declaration: </b>
             <%! int number;%>
             <%
                number = 287;
              %>
              <br>
              <b>Expression : </b>
              |<h3><%= number %></h3>
              <br>
        </font>
    </body>
</html>
