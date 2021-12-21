
package logica;

import java.util.Date;


public class Venta {
    private int idVenta;
    private Date fechaVenta;
    private double subtotal;
    private double recargoMedioPago;
    private double total;
    private double ganancia;
    private String tipoVenta;
    private int status;

    public Venta() {
    }

    public Venta(int idVenta, Date fechaVenta, double subtotal, double recargoMedioPago, double total, double ganancia, String tipoVenta, int status) {
        this.idVenta = idVenta;
        this.fechaVenta = fechaVenta;
        this.subtotal = subtotal;
        this.recargoMedioPago = recargoMedioPago;
        this.total = total;
        this.ganancia = ganancia;
        this.tipoVenta = tipoVenta;
        this.status = status;
    }

    public int getIdVenta() {
        return idVenta;
    }

    public void setIdVenta(int idVenta) {
        this.idVenta = idVenta;
    }

    public Date getFechaVenta() {
        return fechaVenta;
    }

    public void setFechaVenta(Date fechaVenta) {
        this.fechaVenta = fechaVenta;
    }

    public double getSubtotal() {
        return subtotal;
    }

    public void setSubtotal(double subtotal) {
        this.subtotal = subtotal;
    }

    public double getRecargoMedioPago() {
        return recargoMedioPago;
    }

    public void setRecargoMedioPago(double recargoMedioPago) {
        this.recargoMedioPago = recargoMedioPago;
    }

    public double getTotal() {
        return total;
    }

    public void setTotal(double total) {
        this.total = total;
    }

    public double getGanancia() {
        return ganancia;
    }

    public void setGanancia(double ganancia) {
        this.ganancia = ganancia;
    }

    public String getTipoVenta() {
        return tipoVenta;
    }

    public void setTipoVenta(String tipoVenta) {
        this.tipoVenta = tipoVenta;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }
    
    
}
