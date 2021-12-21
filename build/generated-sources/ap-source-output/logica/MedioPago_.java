package logica;

import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;
import logica.Venta;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2021-12-20T22:53:01")
@StaticMetamodel(MedioPago.class)
public class MedioPago_ { 

    public static volatile SingularAttribute<MedioPago, Double> porcentajeRecargo;
    public static volatile SingularAttribute<MedioPago, Integer> idMedioPago;
    public static volatile ListAttribute<MedioPago, Venta> listaVentas;
    public static volatile SingularAttribute<MedioPago, String> nombre;
    public static volatile SingularAttribute<MedioPago, Integer> status;

}