<%--<%@taglib uri="/WEB-INF/tlds/mylib.tld" prefix="data" %>--%>
<!DOCTYPE html>
<html>
    <head>
        <style>
        body {
          /*background-image: url("https://media.istockphoto.com/photos/cells-closeup-blue-picture-id1254731463");*/
          background-image: url("https://cdn.pixabay.com/photo/2020/05/16/15/23/ufo-5177929_960_720.jpg");
        }
        </style>
    </head>
    <body>
        <h3 style="background-color:pink;text-align: center">Covid-Information-Portal</h3>
         <!--<data:totalcases/>-->
        <hr>
        <form action="VerifyUsers" method="get">
            <table border="4">
                <tr>
                    <td style="color: black">Email</td><td> <input type="text" name="uid" placeholder="Type your email"/></td>
               </tr>
            <tr>
                <td>Password</td><td> <input type="Password" name="Password" placeholder="Password"/></td>
            </tr>
            <tr>
                <td>UserType</td><td><select name="utype"><option>Enduser</option><option>State-Admin</option><option>Super-Admin</option></td>
            </tr>
            <tr>
                <td> <input   type="submit" value="Login"/></td><td><input type="reset"></td>
            </tr>
            </table>
        </form>
        <hr>
        <a href="Registration.jsp">New-User-Registration</a><br>
        <a href="HelpLineNo.jsp">Covid-Help-Line-Number</a>
    </body>
</html>
<%@include file="info.jsp" %>