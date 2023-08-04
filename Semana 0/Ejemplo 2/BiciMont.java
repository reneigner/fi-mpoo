public class BiciMont extends Bicicleta{

    //Atributo de clase derivada
    int alturaAsiento;

    //Constructor de clase derivada
    public BiciMont(int engrane, int velocidad, int inicioAltura){

        //Comunicación con constructor de clase base
        super(engrane, velocidad);
        alturaAsiento = inicioAltura;
    }

    //Método set para altura de asiento
    public void setAltura(int valorNuevo){
        alturaAsiento = valorNuevo;
    }

    //Sobreescritura del método toString() de clase base Bicicleta para mostrar más información
    @Override public String toString(){
        return(super.toString() + "\nLa altura del asiento es " + alturaAsiento);
    }
}