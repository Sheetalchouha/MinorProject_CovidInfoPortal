<%
    String userid = (String)session.getAttribute("userid");
    if(userid==null)
    {
        response.sendRedirect("index.jsp");
    }
%>
<html>
    <body style="background-color:lightsalmon">
        <h3>State-Admin-Dashboard</h3>
        <hr>
        <pre>
       1. For add today information <a href="Entrypage.jsp">click here</a>

       2. For view your state data <a href="StateDataServlet">click here</a>

       3. For view all states data <a href="AllDataServlet">click here</a>

        <hr>
        <a href="EndSession">Logout</a>
        </pre>
        <hr>
    </body>
</html>
