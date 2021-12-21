package logica;

import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;
import logica.Ciudad;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2021-12-20T22:53:01")
@StaticMetamodel(Pais.class)
public class Pais_ { 

    public static volatile ListAttribute<Pais, Ciudad> listaCiudades;
    public static volatile SingularAttribute<Pais, Integer> idPais;
    public static volatile SingularAttribute<Pais, String> nombre;
    public static volatile SingularAttribute<Pais, Integer> status;

}