package common;
import java.sql.*;

public class GetConnection {
	
	public static void main(String[] args) {
		GetConnection obj_con = new GetConnection();
		System.out.println(obj_con.getConnection());
	}
	public Connection getConnection() {
		Connection con = null;
		try {
			
		    Class.forName("com.mysql.jdbc.Driver");
		    con = DriverManager.getConnection("jdbc:mysql://localhost:3306/timetablemanagement","root","admin");
			return con;
			
		}catch(Exception e){
			System.out.println(e);
		}
		return con;
		
		
	}

}
