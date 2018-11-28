package Controller;

import java.sql.*;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class SignUpServlet extends HttpServlet 
{

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException 
    {
        response.setContentType("text/html;charset=UTF-8");
    
        PrintWriter out = response.getWriter();  
          
        String uname = request.getParameter("nm");  
        String p_no = request.getParameter("pno");  
        String email = request.getParameter("mail");  
        String pwd = request.getParameter("pwd");
        String rpwd = request.getParameter("rpwd");
        
        try
        {  
            Class.forName("com.mysql.cj.jdbc.Driver");  
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/HomeTaste?user=root & password = lhawang98 & useSSL=true & verifyServerCertificate=false&allowMultiQueries=true");  
  
            PreparedStatement ps = con.prepareStatement("insert into logindata values(?,?,?,?,?)");  
            PreparedStatement ps1 = con.prepareStatement("insert into logintab values(?,?)");
            
            ps.setString(1,uname);  
            ps.setString(2,p_no);  
            ps.setString(3,email);  
            ps.setString(4,pwd);
            ps.setString(5,rpwd);
            
            ps1.setString(1,uname);
            ps1.setString(2,pwd);
          
            int i=ps.executeUpdate();
            int j=ps1.executeUpdate();
            if(i>0 || j>0)  
            {
                request.setAttribute("nm",uname);
                RequestDispatcher rd = request.getRequestDispatcher("try.jsp");
                 rd.forward(request, response);
            }
        }
        catch (Exception e) 
        {
            System.out.println(e);
        }  
          
        out.close();  
    }  
  
    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
