package time_table;
import java.sql.*;  
import common.GetConnection;
public class subjectDao {
	
    public static  int insertSub(subject sub){
       int status = 0;
	        try {
	        	GetConnection conn = new GetConnection();
	        	Connection con = conn.getConnection(); 
	        	
	        	PreparedStatement ps=con.prepareStatement(  
                        "insert into subject(sub_id,sub_name) values (?,?)");
	            ps.setString(1, sub.getSub_id());
	            ps.setString(2, sub.getSub_name()); 
	            status = ps.executeUpdate();
	            con.close();
	           
	        }
	        catch (SQLException e) {
	            System.out.println(e);
	        }
	        return status;
        }
    	
    
    }

