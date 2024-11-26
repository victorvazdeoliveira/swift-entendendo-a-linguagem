var intervaloFechado = 10...20
var intervaloSemiAberto = 10..<20

var numero = 18

switch numero {
case 0...10:
    print("Núemro está entre 0 e 10.")
case 11...20:
    print("Núemro está entre 11 e 20.")
default:
    print("Número não está entre 0 e 20.")
}
