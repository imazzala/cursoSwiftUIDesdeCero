import UIKit


//La funcion más utilizada en un inicio y la concatenación de variables/constatens
print("Hola")

//Argumentos o parámetros de entrada de la función print
print("Hola", "Mundo", separator: "...")

//Estructura de una función (Ejemplo función Suma)
func suma(){
    print("El resultado es dos")
}

//Llamada de funciones
suma()

//Estrucutra de una función con parámetros de entrada
func sumaXY(x: Int, y: Int) {
    print(x + y)
}

sumaXY(x: 5, y: 6)

//Tipo de dato de retorno
func sumaXYCRetorno(x: Int, y: Int) -> Int {
   return x + y
}

var resultado = sumaXYCRetorno(x: 5, y: 6)
print(resultado)

//Argument Labels

func saluda(a destinatario: String, de remitente: String){
    print("Mando saludos a \(destinatario) de parte de \(remitente)")
}

saluda(a: "Juan", de: "Platzi")

//Operador _

func saluda(_ destinatario: String, de remitente: String){
    print("Mando saludos a \(destinatario) de parte de \(remitente)")
}

saluda("Juan", de: "Platzi")

 
