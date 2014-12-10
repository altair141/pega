package modelo;
// Generated 09-12-2014 10:50:59 PM by Hibernate Tools 4.3.1



/**
 * Clientela generated by hbm2java
 */
public class Clientela  implements java.io.Serializable {


     private String rol;
     private String nombre;
     private String razonsocial;
     private String runrep;
     private String nombrerep;
     private String apellidorep;
     private String direccion;
     private String ciudad;
     private String region;
     private String comuna;
     private String pais;
     private String fono;
     private String correo;

    public Clientela() {
    }

    public Clientela(String rol, String nombre, String razonsocial, String runrep, String nombrerep, String apellidorep, String direccion, String ciudad, String region, String comuna, String pais, String fono, String correo) {
       this.rol = rol;
       this.nombre = nombre;
       this.razonsocial = razonsocial;
       this.runrep = runrep;
       this.nombrerep = nombrerep;
       this.apellidorep = apellidorep;
       this.direccion = direccion;
       this.ciudad = ciudad;
       this.region = region;
       this.comuna = comuna;
       this.pais = pais;
       this.fono = fono;
       this.correo = correo;
    }
   
    public String getRol() {
        return this.rol;
    }
    
    public void setRol(String rol) {
        this.rol = rol;
    }
    public String getNombre() {
        return this.nombre;
    }
    
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }
    public String getRazonsocial() {
        return this.razonsocial;
    }
    
    public void setRazonsocial(String razonsocial) {
        this.razonsocial = razonsocial;
    }
    public String getRunrep() {
        return this.runrep;
    }
    
    public void setRunrep(String runrep) {
        this.runrep = runrep;
    }
    public String getNombrerep() {
        return this.nombrerep;
    }
    
    public void setNombrerep(String nombrerep) {
        this.nombrerep = nombrerep;
    }
    public String getApellidorep() {
        return this.apellidorep;
    }
    
    public void setApellidorep(String apellidorep) {
        this.apellidorep = apellidorep;
    }
    public String getDireccion() {
        return this.direccion;
    }
    
    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }
    public String getCiudad() {
        return this.ciudad;
    }
    
    public void setCiudad(String ciudad) {
        this.ciudad = ciudad;
    }
    public String getRegion() {
        return this.region;
    }
    
    public void setRegion(String region) {
        this.region = region;
    }
    public String getComuna() {
        return this.comuna;
    }
    
    public void setComuna(String comuna) {
        this.comuna = comuna;
    }
    public String getPais() {
        return this.pais;
    }
    
    public void setPais(String pais) {
        this.pais = pais;
    }
    public String getFono() {
        return this.fono;
    }
    
    public void setFono(String fono) {
        this.fono = fono;
    }
    public String getCorreo() {
        return this.correo;
    }
    
    public void setCorreo(String correo) {
        this.correo = correo;
    }




}


