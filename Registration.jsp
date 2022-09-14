<html>
   
    <body style="background-color: palevioletred" >
        <h3 style="background-color: blue">Registration-form</h3>
        <hr>
        <form action="RegistrationServlet" method="get">
            <table border="2">
                <tr>
                    <td>Email </td><td><input type="text" name="uid"  required /></td>
                </tr>
                <tr>
                    <td>Password</td><td><input type="Password" name="Password"/></td>
                </tr>
                <tr>
                    <td>Name</td><td><input type="text" name="Name"/></td>
                </tr>
                <tr>
                    <td>Address </td><td><input type="text" name="Address"/></td>
                </tr>
                <tr>
                    <td>Mobile </td><td><input type="text" name="mobile" value="10"/></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Registration"/></td><td><input type="reset"/></td>
                </tr>
            </table>
        </form>
        <hr>
        <a href="index.jsp">Home</a>
    </body>
</html>
