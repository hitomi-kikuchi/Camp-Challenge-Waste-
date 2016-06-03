<%-- 
    Document   : kiso1-6
    Created on : 2016/06/01, 10:35:56
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
            //変則作成
            int num3 = 0;
            if(num3 == 1){
                //num3が1の場合、ここに来ます。
                out.print("1です！");    
            }else if(num3 == 2){
                //num3が2の場合、ここに来ます。
                out.print("プログラミングキャンプ！");
            }else{
                //それ以外は、ここに来ます。
                out.print("その他です！");
            }
        %>
    </body>
</html>
