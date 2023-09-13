package samplejdbc;

import java.sql.*;

public class Condb {

	public static void main(String[] args) throws Exception {
		String url = "jdbc:mysql://localhost:3306/training/emp_table";
		String username = "root";
		String pass = "Sujajanet1.";
		String query = "select * from emp_table";
		Class.forName("com.mysql.cj.jdbc.Driver");
    Connection con = DriverManager.getConnection(
        url, username, pass);
    System.out.println(
        "Connection Established successfully");
    Statement st = con.createStatement();
    ResultSet rs
        = st.executeQuery(query);
    rs.next();
    String name
        = rs.getString("name");

    System.out.println(name);
    st.close();
    con.close();
    System.out.println("Connection Closed....");
		
	}

}
