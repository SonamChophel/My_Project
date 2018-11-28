package Model;
public class Login 
{
    private String name , password;
//    private String p_no, email, rpassword;
    public Login(){}
    
    public Login(String name , String password)
    {
        this.name = name;
        this.password = password;
    }
    
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String pwd) {
        this.password = pwd;
    }
    
    
    @Override
    public boolean equals(Object o)
    {
         Login l = (Login)o;
//         
//         System.out.println("chk 3");
//            
//         System.out.println("Database object:" + l.getName() + " : " + l.getPwd());
//            
//         System.out.println("User Object: " + name + " : " + pwd);
        
        if(name.equals(l.getName()) && password.equals(l.getPassword()))
            return true;        
        else        
            return false;
    }
}
