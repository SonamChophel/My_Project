package Controller;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

public class javaconnect 
{
    private javaconnect(){}
    static Connection conn;
    public static Connection connectDb()
    {
        try {
            //step 1:
            Class.forName("com.mysql.jdbc.Driver");
            String myUrl="jdbc:mysql://localhost/hometaste";
            conn=DriverManager.getConnection(myUrl,"root","lhawang98");
            }
        catch (Exception ex) {
            System.out.print(ex);
        }
        return conn;
      		//
}
}
