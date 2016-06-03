<%-- 
    Document   : kiso1-5
    Created on : 2016/06/01, 10:31:22
    Author     : 1999itukinao
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            final int num = 5;
            int num2 = 4;
            int num3 =16;
            
            int tasi = num + num2;  //足し算
            int hiki = num - num2;  //引き算
            int kake = num * num2;  //掛け算
            int wari = num3 / num2;  //割り算
            int amari = num3 % num;  //剰余
            
                out.print(num+"＋"+num2+"＝"+tasi+"です ");
                out.print(num+"＋"+num2+"＝"+hiki+"です ");
                out.print(num+"×"+num2+"＝"+kake+"です ");
                out.print(num3+"÷"+num2+"＝"+wari+"です ");
                out.print(num3+"÷" +num2+"のあまりは"+amari+"です ");
        %>
    </body>
</html>
