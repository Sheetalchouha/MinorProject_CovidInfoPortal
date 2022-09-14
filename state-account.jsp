<html>
   
    <body style="background-color: lightpink">
        <h3>State-Account-Creation-From</h3>
        <hr>
        <form action="StateAccountCreationServlet" method="get">
            <table border="2">
                <tr>
                    <td>Userid</td><td><input type="text" name="uid"/></td>
                </tr>
                <tr>
                    <td>Password</td><td><input type="Password" name="Password"/></td>
                </tr>
                <tr>
                    <td>State</td><td><input type="text" name="state"/></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Create-Account"/></td><td><input type="reset"/></td>
                </tr>
            </table>
        </form>
        <hr>
        <a href="index.jsp">Home</a><br>
        <a href="superadmin.jsp">Dashboard</a>
    </body>
</html>
