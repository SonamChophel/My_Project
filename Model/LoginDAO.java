package Model;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class LoginDAO 
{
    public boolean search(Login l)
    {
        
        Login l1 = null;
        try
        {
        Configuration cf = new Configuration();
        
        cf.configure("hibercfg/hibernate.cfg.xml");
        
        SessionFactory sf = cf.buildSessionFactory();
        
        Session s = sf.openSession();
        
//        Transaction tx = s.beginTransaction();
        
        l1 = (Login)s.get(Login.class,l.getName());
        
//        tx.commit();
        
        s.close();
        
        sf.close();
        
        
//        System.out.println("chk 2");
        System.out.println("Database object:" + l1.getName()+" : "+ l1.getPassword());
        System.out.println("User Object: "+ l.getName()+" : "+ l.getPassword());
        }
        catch(Exception e)
        {
            System.out.println(e);
        }
        if(l1 == null)
            return false;
        else{
            
            if(l1.equals(l))
                return true;
            else
                return false;
        }
  }
    
//    public Login get(String uname)
//    {
//             
//           Login dbObj= null;
//           
//           Configuration cf = new Configuration();
//           
//           cf.configure("hiber_cfg/hibernate.cfg.xml");
//           
//           
//           SessionFactory sf = cf.buildSessionFactory();
//           
//           Session s=sf.openSession();
//           
//           Transaction tx= s.beginTransaction();
//           
//           dbObj=(Login)s.get(Login.class, uname);
//            
//            tx.commit();
//            
//            s.close();
//            
//            sf.close();
//            
//            return dbObj;
//        }    
}
