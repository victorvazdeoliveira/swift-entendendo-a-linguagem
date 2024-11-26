import UIKit

// Desafio 1 - Aprovado ou reprovado?
func mediaDaNota(notas: [Double]) -> Double {
    var soma: Double = 0
    
    for nota in notas {
        soma += nota
    }
    
    return soma / Double(notas.count)
}

let notasDoAluno: [Double] = [7, 10, 7, 9, 8, 10]

mediaDaNota(notas: notasDoAluno)

// Desafio 2 - Estados do Brasil
func estadoComNomeGrande(estados: [String: String]) {
    for estado in estados.values {
        if estado.count > 8 {
            print(estado)
        }
    }
}

let estadosDoBrasil = [
    "SP": "São Paulo",
    "CE": "Ceará",
    "RJ": "Rio de Janeiro"
]

estadoComNomeGrande(estados: estadosDoBrasil)
