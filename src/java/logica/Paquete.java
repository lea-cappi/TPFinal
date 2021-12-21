
package logica;

import java.util.List;


public class Paquete {
    private int idPaquete;
    private String nombre;
    private String descripcion;
    private List<Servicio> listaServicios;
    private double precioPaquete;
    private int status;

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
