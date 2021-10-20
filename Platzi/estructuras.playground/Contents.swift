import UIKit

struct Calculadora {
    var numeroUno: Int
    var numeroDos: Int
    
    init() {
        numeroUno = 10
        numeroDos = 20
    }
    
    func suma() -> Int {
        return numeroUno + numeroDos
    }
    
    func multiplicacion() -> Int {
        return self.numeroUno * self.numeroDos
    }
}

var instanciaSuma = Calculadora()
print(instanciaSuma.numeroUno)
print(instanciaSuma.numeroDos)

instanciaSuma.numeroUno = 4
instanciaSuma.numeroDos = 8

print(instanciaSuma.numeroUno)
print(instanciaSuma.numeroDos)

var instanciaSumaDos = instanciaSuma

print(instanciaSumaDos.numeroUno)
print(instanciaSumaDos.numeroDos)


