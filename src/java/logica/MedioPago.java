
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
public class MedioPago implements Serializable {
    @Id
    @GeneratedValue(strategy=GenerationType.AUTO)
    private int idMedioPago;
    @Basic
    private String nombre;
    private double porcentajeRecargo;
    private int status;
    @OneToMany
    private List<Venta> listaVentas;
    
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
