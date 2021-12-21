
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
public class Cargo implements Serializable {
    @Id
    @GeneratedValue(strategy=GenerationType.AUTO)
    private int idCargo;
    @Basic
    private String nombre;
    private double sueldo;
    private int status;
    @OneToMany
    private List<Empleado> listaEmpleados;
    
    public Cargo() {
    }

    public Cargo(int idCargo, String nombre, double sueldo, List<Empleado> listaEmpleados, int status) {
        this.idCargo = idCargo;
        this.nombre = nombre;
        this.sueldo = sueldo;
        this.listaEmpleados = listaEmpleados;
        this.status = status;
    }

    public int getIdCargo() {
        return idCargo;
    }

    public void setIdCargo(int idCargo) {
        this.idCargo = idCargo;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public double getSueldo() {
        return sueldo;
    }

    public void setSueldo(double sueldo) {
        this.sueldo = sueldo;
    }

    public List<Empleado> getListaEmpleados() {
        return listaEmpleados;
    }

    public void setListaEmpleados(List<Empleado> listaEmpleados) {
        this.listaEmpleados = listaEmpleados;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }
    
    
}
