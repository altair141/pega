package modelo;
// Generated 09-12-2014 10:50:59 PM by Hibernate Tools 4.3.1



/**
 * Turnos generated by hbm2java
 */
public class Turnos  implements java.io.Serializable {


     private Integer idt;
     private String mes;
     private String anho;
     private String hrcolacion;
     private String hrini;
     private String hrter;

    public Turnos() {
    }

    public Turnos(String mes, String anho, String hrcolacion, String hrini, String hrter) {
       this.mes = mes;
       this.anho = anho;
       this.hrcolacion = hrcolacion;
       this.hrini = hrini;
       this.hrter = hrter;
    }
   
    public Integer getIdt() {
        return this.idt;
    }
    
    public void setIdt(Integer idt) {
        this.idt = idt;
    }
    public String getMes() {
        return this.mes;
    }
    
    public void setMes(String mes) {
        this.mes = mes;
    }
    public String getAnho() {
        return this.anho;
    }
    
    public void setAnho(String anho) {
        this.anho = anho;
    }
    public String getHrcolacion() {
        return this.hrcolacion;
    }
    
    public void setHrcolacion(String hrcolacion) {
        this.hrcolacion = hrcolacion;
    }
    public String getHrini() {
        return this.hrini;
    }
    
    public void setHrini(String hrini) {
        this.hrini = hrini;
    }
    public String getHrter() {
        return this.hrter;
    }
    
    public void setHrter(String hrter) {
        this.hrter = hrter;
    }




}


