<%-- 
    Document   : kiso1-4
    Created on : 2016/06/01, 10:30:51
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
            //定数作成
            final int num = 5;
            //変数作成
            int num2 = 4;
            int num3 = 16;
            
            int tasi = num + num2;  //足し算
            int hiki = num - num2;  //引き算
            int kake = num * num2;  //掛け算
            int wari = num3 / num2;  //割り算
            int amari = num3 % num;  //剰余
                
                out.print(num+"＋"+num2+" ");
                out.print(num+"－"+num2+" ");
                out.print(num+"×"+num2+" ");
                out.print(num3+"÷"+num2+" ");
                out.print(num3+"÷"+num+" ");            
        %>
    </body>
</html>
