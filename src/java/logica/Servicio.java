
package logica;

import java.util.List;


public class Servicio {
    private int idServicio;
    private String descripcion;
    private double costoServicio;
    private int status;
    private List<Paquete> listaPaquetes;

    public Servicio() {
    }

    public Servicio(int idServicio, String descripcion, double costoServicio, int status, List<Paquete> listaPaquetes) {
        this.idServicio = idServicio;
        this.descripcion = descripcion;
        this.costoServicio = costoServicio;
        this.status = status;
        this.listaPaquetes = listaPaquetes;
    }

    public int getIdServicio() {
        return idServicio;
    }

    public void setIdServicio(int idServicio) {
        this.idServicio = idServicio;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public double getCostoServicio() {
        return costoServicio;
    }

    public void setCostoServicio(double costoServicio) {
        this.costoServicio = costoServicio;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    public List<Paquete> getListaPaquetes() {
        return listaPaquetes;
    }

    public void setListaPaquetes(List<Paquete> listaPaquetes) {
        this.listaPaquetes = listaPaquetes;
    }
    
    
}
