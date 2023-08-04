public class Bicicleta{
    int engrane;
    int velocidad;

    //Constructor de la clase bicicleta
    public Bicicleta(int engrane, int velocidad){
        this.engrane = engrane;
        this.velocidad = velocidad;
    }

    //Método para frenar
    public void frenaBici(int bajaV){
        velocidad -= bajaV;
    }

    //Método para acelerar
    public void aceleraBici(int subeV){
        velocidad += subeV;
    }

    //Método toString() para mostrar información de la bicicleta
    public String toString(){
        return ("Numero de engranajes son " + engrane + "\n" + "La velocidad de la bicicleta es " + velocidad);
    }
}