
package logica;

import java.util.Date;
import java.util.List;


public class Empleado {
    private int idEmpleado;
    private String nombre;
    private String apellido;
    private String dni;
    private String email;
    private String nacionalidad;
    private String direccion;
    private String telefono;
    private Date fechaNac;
    private List<Venta> listaVentas;
    private Usuario unUsuario;
    private int status;
}
