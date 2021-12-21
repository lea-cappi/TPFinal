package logica;

import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;
import logica.Empleado;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2021-12-20T22:53:01")
@StaticMetamodel(Cargo.class)
public class Cargo_ { 

    public static volatile ListAttribute<Cargo, Empleado> listaEmpleados;
    public static volatile SingularAttribute<Cargo, Integer> idCargo;
    public static volatile SingularAttribute<Cargo, Double> sueldo;
    public static volatile SingularAttribute<Cargo, String> nombre;
    public static volatile SingularAttribute<Cargo, Integer> status;

}