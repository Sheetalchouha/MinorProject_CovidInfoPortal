<%
    String userid = (String)session.getAttribute("userid");
    if(userid==null)
    {
        response.sendRedirect("index.jsp");
    }
%>
<html>
    <body style="background-color: lightsteelblue">
        <h3>Submit-Info-For-Today</h3>
        <form action="SaveInfo">
            <pre>
             <!--State         <input type="text" name="state"/>-->
            <!--Userid        <input type="text" name="userid"/>-->
            TotalCases    <input type="text" name="total"/>

            ActiveCases   <input type="text" name="active"/>

            TotalDeaths   <input type="text" name="deaths"/>

                         <input type="submit" name="Submit"/>
           </pre>
        </form>
        <hr>
        <a href="stateadmin.jsp">Dashboard</a>
    </body>
</html>
