package time_table;  

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/subServlet")
public class subServlet extends HttpServlet {
	

	
    /**
	 * 
	 */
	private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response)   
            throws ServletException, IOException {  
	   response.setContentType("text/html"); 
	   PrintWriter out=response.getWriter();  
		
		String sub_id = request.getParameter("sub_id");
	    String sub_name = request.getParameter("sub_name");
	    
	    subjectDao subDao = new subjectDao();  
	    subject sub  = new subject();
	    sub.setSub_id(sub_id);
	    sub.setSub_name(sub_name);
	    int res = subDao.insertSub(sub);
	    if(res>0) {
	    	out.println("subjects recorded sucessfully!");
	    	request.getRequestDispatcher("emp.jsp").include(request, response); 
	    }else {
	    	out.println("subjects not recorded!");
	    }
	    
        
	}

	

}
