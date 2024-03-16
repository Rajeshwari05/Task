<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head><%@ page import="java.sql.*" %>
<%
try {
	Class.forName("oracle.jdbc.driver.OracleDriver");
	 Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/form","root","root");
	 Statement st = con.createStatement();
    String query = "SELECT * FROM UserData";
    ResultSet rs = st.executeQuery(query);
    
    out.println("<html><head><title>User Data</title></head><body>");
    out.println("<h2>User Data</h2>");
    out.println("<table border='1'><tr><th>ID</th><th>Name</th><th>Email</th><th>Age</th><th>Date of Birth</th></tr>");
    
    while (rs.next()) {
        int id = rs.getInt("id");
        String name = rs.getString("name");
        String email = rs.getString("email");
        int age = rs.getInt("age");
        String dob = rs.getString("dob");

        out.println("<tr><td>" + id + "</td><td>" + name + "</td><td>" + email + "</td><td>" + age + "</td><td>" + dob + "</td></tr>");
    }

    out.println("</table></body></html>");

} catch (SQLException e) {
    e.printStackTrace();
}
%>

<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

</body>
</html>