
package logica;

import java.util.Date;
import java.util.List;


public class Cliente {
    private int idCliente;
    private String nombre;
    private String apellido;
    private String dni;
    private String email;
    private String nacionalidad;
    private String direccion;
    private String telefono;
    private Date fechaNac;
    private List<Venta> listaVentas;
    private int status;
}
