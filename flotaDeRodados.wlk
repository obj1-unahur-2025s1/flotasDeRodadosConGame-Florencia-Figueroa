//Etapa 1 - Rodados y dependencias

class Corsa{
    var property color 

    method capacidad() = 4
    method velocidadMaxima() = 150
    method peso() = 1300

    method initialize(){ // --> Puede ser usado dentro de una clase 

        //Method para chequear que no contiene los colores 
        //valido y nos muestra un mensaje - corta la ejecucion

        if(not colores.validos().contains(color)){
            self.error(color.toString() + " No es un color valido" 
            + " los colores validos son: " + colores.validos().toString())
        }
    }
}


// Pensar si es necesario hacer objetos para cada color - va a depender del ejercicio
object colores {
    method validos() = ["rojo", "verde", "negro", "azul", "beige", "blanco"]
}