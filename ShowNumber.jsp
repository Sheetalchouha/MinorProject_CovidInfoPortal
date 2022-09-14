<%
    String state = request.getParameter("t1");
    String contact="";
    switch(state)
    {
        case "mp":
            contact = "134567";
            break;
        case "rj":
            contact = "134568";
            break;
         case "mh":
            contact = "134569";
            break;
         default :
             contact="12345";
             break;
    }

%>
<html>
    <body>
        <h3>Help Line Number For Your State :<% out.println(state); %> </h3>
        <hr>
        Number : <% out.println(contact); %>
        <hr>
        <a href="index.jsp">Home</a>
    </body>
</html>
