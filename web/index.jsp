<%@ page errorPage="error.jsp" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <% 
            String lang = request.getParameter("language");
            if (lang.equalsIgnoreCase("java")){
        %>
        <h3> pilihan anda benar ! (<%=lang%>) </h3>
        <% }
            else
            {
                //pilihan salah, lemparkan exception
                throw new Exception ("pilihan anda salah !");
            }
        %>
    </body>
</html>
