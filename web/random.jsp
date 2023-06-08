<%@ include file="/WEB-INF/jspf/header.jspf" %>
<jsp:useBean id="random" scope="request" class="com.infobean.RandomNumber" />
<html>
    <head>
        <title>JSP Page</title>
    </head>
    <body>
        acak angka ini menunjukkan tingkah laku java bean dengan scope = request;
        <h3>
            <jsp:getProperty name="random" property="rndNumber2" />
        </h3>
        
        angka acak berikut ini menunjukkan method javabean tanpa memakai property
        <h3>
            <%=random.getRandomNumber() %>
        </h3>
        
        pilihan berikut ini akan membawa ke error page, jika anda salah menebak.
        <form action="index.jsp" method="POST">
            <select name="language" size="4">
                <option value="java">JAVA</option>
                <option value="C">C</option>
                <option value="Pascal">PASCAL</option>
                <option value="Basic">BASIC</option>
            </select>    
            <input type="submit" value="submit" />
        </form>
    </body>
</html>
