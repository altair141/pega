package modelo;
// Generated 09-12-2014 10:50:59 PM by Hibernate Tools 4.3.1



/**
 * Users generated by hbm2java
 */
public class Users  implements java.io.Serializable {


     private String idpers;
     private String user;
     private String clave;

    public Users() {
    }

    public Users(String idpers, String user, String clave) {
       this.idpers = idpers;
       this.user = user;
       this.clave = clave;
    }
   
    public String getIdpers() {
        return this.idpers;
    }
    
    public void setIdpers(String idpers) {
        this.idpers = idpers;
    }
    public String getUser() {
        return this.user;
    }
    
    public void setUser(String user) {
        this.user = user;
    }
    public String getClave() {
        return this.clave;
    }
    
    public void setClave(String clave) {
        this.clave = clave;
    }




}

