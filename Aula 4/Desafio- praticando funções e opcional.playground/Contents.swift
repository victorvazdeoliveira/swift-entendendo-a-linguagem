import UIKit

// Desafio 1 - Colocando a função para funcionar
func primo(_ numero: Int) -> Bool {
    for i in 2..<numero {
        if numero % i == 0 {
            return false
        }
    }
    
    return true
}

// Desafio 2 - Função com opcional
func pessoa(nome: String?) {
    guard let nome = nome else {
        print("Nome não especificado")
        return
    }
    
    print(nome)
}

pessoa(nome: "Victor")

// Desafio 3 - Indo ao restaurante
func valorAPagar(valorDaConta conta: Double, divididoEm quantidadeDePessoas: Int) -> Double {
    return (conta * 1.1) / Double(quantidadeDePessoas)
}

print(valorAPagar(valorDaConta: 120, divididoEm: 4))
