
package logica;

import java.io.Serializable;
import java.util.List;
import javax.persistence.Basic;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToMany;

@Entity
public class Paquete implements Serializable {
    @Id
    @GeneratedValue(strategy=GenerationType.AUTO)
    private int idPaquete;
    @Basic
    private String nombre;
    private String descripcion;
    private double precioPaquete;
    private int status;
    @ManyToMany
    private List<Servicio> listaServicios;

    public Paquete() {
    }

    public Paquete(int idPaquete, String nombre, String descripcion, List<Servicio> listaServicios, double precioPaquete, int status) {
        this.idPaquete = idPaquete;
        this.nombre = nombre;
        this.descripcion = descripcion;
        this.listaServicios = listaServicios;
        this.precioPaquete = precioPaquete;
        this.status = status;
    }

    public int getIdPaquete() {
        return idPaquete;
    }

    public void setIdPaquete(int idPaquete) {
        this.idPaquete = idPaquete;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public List<Servicio> getListaServicios() {
        return listaServicios;
    }

    public void setListaServicios(List<Servicio> listaServicios) {
        this.listaServicios = listaServicios;
    }

    public double getPrecioPaquete() {
        return precioPaquete;
    }

    public void setPrecioPaquete(double precioPaquete) {
        this.precioPaquete = precioPaquete;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }
    
    
}
