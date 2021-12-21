
package logica;

import java.util.List;
import javax.persistence.Basic;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;

@Entity
public class Ciudad {
    @Id
    @GeneratedValue(strategy=GenerationType.AUTO)
    private int idCiudad;
    @Basic
    private String nombre;
    private int status;
    @OneToMany
    private List<Servicio> listaServicios;

    public Ciudad() {
    }

    public Ciudad(int idCiudad, String nombre, List<Servicio> listaServicios, int status) {
        this.idCiudad = idCiudad;
        this.nombre = nombre;
        this.listaServicios = listaServicios;
        this.status = status;
    }

    public int getIdCiudad() {
        return idCiudad;
    }

    public void setIdCiudad(int idCiudad) {
        this.idCiudad = idCiudad;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public List<Servicio> getListaServicios() {
        return listaServicios;
    }

    public void setListaServicios(List<Servicio> listaServicios) {
        this.listaServicios = listaServicios;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }
    
    
}
