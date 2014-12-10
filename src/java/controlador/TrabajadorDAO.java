/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controlador;

import java.util.List;
import modelo.Empleado;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

/**
 *
 * @author alrair141
 */
public class TrabajadorDAO {
       public void ingresarTrabajador(Empleado e) {  //Este método recibe el pojo preparado
        SessionFactory sf = null;
        Session sesion = null;
        Transaction tx = null;
        try {
            sf = NewHibernateUtil.getSessionFactory(); //obtener acceso  a la factoría de  sesiones
            sesion = sf.openSession(); // iniciar la sesión
            tx = sesion.beginTransaction(); //iniciar una transacción
            sesion.save(e); //para guardar la transacción
            tx.commit();//confinar los cambios que se hacen en la base de datos
            sesion.close(); //para cerrar la sesión
        } catch (Exception ex) {
            tx.rollback(); //volver un paso atrás
            throw new RuntimeException("No se pudo guardar el producto");
        }
    }
       public String consultarEmpleado(String rol) {
        SessionFactory sf = NewHibernateUtil.getSessionFactory();//obtener acceso  a la factoría de  sesiones 
        Session sesion = sf.openSession();// iniciar la sesión
        Empleado e = (Empleado) sesion.get(Empleado.class, rol);/*instanciamos p, el metodo sesion.get           
         obtiene un poducto de la tabla Producto y el campo que corresponde a su clave primaria que es codigo
         ,  debemos fozar a que el objeto obtenido sea de tipo Producto.*/

        sesion.close();
        if (e != null) {
            return "El Cliente de rol " + e.getRut() + " cuyo nombre es " + e.getNombre()
                    + " y cuya razon social es " + e.getApellido();
        } else {
            return "El Cliente de rol: " + rol + " no existe";
        }
    }

    public List<Empleado> verEmpleados() {
        SessionFactory sf = NewHibernateUtil.getSessionFactory();//obtener acceso  a la factoría de  sesiones
        Session sesion = sf.openSession();// iniciar la sesión
        Query query = sesion.createQuery("from Producto");//definimos una query y una consulta, esta consulta es en base al pojo por eso con mayúscula, luego hibérnate mapea a la tabla
        List<Empleado> lista = query.list();//en  una lista se rescata los objetos por medio de objeto c/u de las tuplas. Cada una de los tuplas se guarda como objeto en una lista
        sesion.close();
        return lista;
    }
}
