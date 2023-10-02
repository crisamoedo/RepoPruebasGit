import Cocoa

var greeting = "Vamos a hacer operaciones"
var num1 = 5
var num2 = 6
var myInt = 6
var myString = "Este es mi String de prueba"


print(greeting)
print(num1 + num2)


print("Probando control de flujo en Swift")

if myInt == 10 && myString == "Hola" {
    print("El valor es 10")
}else if myInt == 11 || myString == "Hola" {
    print("El valor es 11")
}else{
    print("El valor no se corresponde")
}
