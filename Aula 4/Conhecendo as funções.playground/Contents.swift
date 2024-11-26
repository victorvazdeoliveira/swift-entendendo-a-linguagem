import UIKit

func soma(_ numero1: Int, mais numero2: Int) -> Int {
    let resultado = numero1 + numero2
    
    return resultado
}

let resultado = soma(5, mais: 3)

print(resultado)

func verificaAdulto(_ idade: Int) -> Bool {
    return idade >= 18
}

verificaAdulto(24)
verificaAdulto(17)

// Passando o ponto de refência da variável em uma função, em vez de uma cópia.
func somaNumero(_ numero: inout Int) {
    numero += 1
    print(numero)
}

var valor = 10

somaNumero(&valor)
