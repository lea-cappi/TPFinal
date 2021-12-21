
package logica;

import java.util.List;
import javax.persistence.OneToMany;


public class TipoServicio {
    
    private int idTipo;
    private String nombre;
    private int status;
    @OneToMany
    private List<Servicio> listaServicios;

    public TipoServicio() {
    }

    public TipoServicio(int idTipo, String nombre, int status, List<Servicio> listaServicios) {
        this.idTipo = idTipo;
        this.nombre = nombre;
        this.status = status;
        this.listaServicios = listaServicios;
    }

    public int getIdTipo() {
        return idTipo;
    }

    public void setIdTipo(int idTipo) {
        this.idTipo = idTipo;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    public List<Servicio> getListaServicios() {
        return listaServicios;
    }

    public void setListaServicios(List<Servicio> listaServicios) {
        this.listaServicios = listaServicios;
    }
    
    
    
}
