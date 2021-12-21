
package logica;

import java.util.List;


public class MedioPago {
    private int idMedioPago;
    private String nombre;
    private double porcentajeRecargo;
    private List<Venta> listaVentas;
    private int status;

    public MedioPago() {
    }

    public MedioPago(int idMedioPago, String nombre, double porcentajeRecargo, List<Venta> listaVentas, int status) {
        this.idMedioPago = idMedioPago;
        this.nombre = nombre;
        this.porcentajeRecargo = porcentajeRecargo;
        this.listaVentas = listaVentas;
        this.status = status;
    }

    public int getIdMedioPago() {
        return idMedioPago;
    }

    public void setIdMedioPago(int idMedioPago) {
        this.idMedioPago = idMedioPago;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public double getPorcentajeRecargo() {
        return porcentajeRecargo;
    }

    public void setPorcentajeRecargo(double porcentajeRecargo) {
        this.porcentajeRecargo = porcentajeRecargo;
    }

    public List<Venta> getListaVentas() {
        return listaVentas;
    }

    public void setListaVentas(List<Venta> listaVentas) {
        this.listaVentas = listaVentas;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }
    
    
}
