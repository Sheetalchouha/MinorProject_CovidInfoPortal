<%@page import="java.sql.*" contentType="text/html" errorPage="myerrorpage.jsp" %>
<%!
    public int deathsper(int totalcase,int totaldeaths)
   {
          int dp=totaldeaths*100/totalcase;
          return dp;
   }
%>
<%
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Covid_data","root","root");
            String sql = "select * from covid_info ";
            PreparedStatement ps = con.prepareStatement(sql);
           // ps.setString(1, state);
            ResultSet rs = ps.executeQuery();
%>
<html>
    <body style="background-color: orange">
        <h3>Covid Data</h3>
        <hr>
        <table border="2">
            <tr>
                <td>
                    <th>Date</th><th>State</th><th>Total</th><th>Active</th><th>Deaths</th><th>%</th>
                </td>
            </tr>
            <%
                
             while(rs.next())
            {
                 
                String s2 = rs.getString(2);
                String s3 = rs.getString(3);
                int s4 = rs.getInt(4); 
                String s5 = rs.getString(5);
                int s6 = rs.getInt(6);
                int per = deathsper(s4,s6);
                
            %>
            <tr>
                <td></td>
                <td><%=s2%> </td>
                <td><%=s3%> </td>
                <td><%=s4%> </td>
                <td><%=s5%> </td>
                <td><%=s6%> </td>
                <td><%=per%> </td>
            </tr>
            <%
                }
            %>
        </table>
        <hr>
        <a href="userdashboard.jsp">Dashboard</a>
    </body>
</html>
