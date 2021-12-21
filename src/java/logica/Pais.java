
package logica;

import java.io.Serializable;
import java.util.List;
import javax.persistence.Basic;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;

@Entity
public class Pais implements Serializable {
    @Id
    @GeneratedValue(strategy=GenerationType.AUTO)
    private int idPais;
    @Basic
    private String nombre;
    private int status;
    @OneToMany
    private List<Ciudad> listaCiudades;
    public Pais() {
    }

    public Pais(int idPais, String nombre, List<Ciudad> listaCiudades, int status) {
        this.idPais = idPais;
        this.nombre = nombre;
        this.listaCiudades = listaCiudades;
        this.status = status;
    }

    public int getIdPais() {
        return idPais;
    }

    public void setIdPais(int idPais) {
        this.idPais = idPais;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public List<Ciudad> getListaCiudades() {
        return listaCiudades;
    }

    public void setListaCiudades(List<Ciudad> listaCiudades) {
        this.listaCiudades = listaCiudades;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }
    
    
}
