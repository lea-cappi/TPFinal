
package logica;

import java.util.List;
import javax.persistence.OneToMany;


public class TipoServicio {
    
    private int idTipo;
    private String nombre;
    private int status;
    @OneToMany
    private List<Servicio> listaServicios;
    
}
