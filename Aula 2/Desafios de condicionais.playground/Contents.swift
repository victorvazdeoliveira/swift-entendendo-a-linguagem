import UIKit

// Desafio 1 - Pontuação do usuário
let pergunta = "Qual o valor de 8 x 2?"
let resposta = 16
let respostaDoUsuario = 16
var pontuacao = 5

pontuacao = respostaDoUsuario == resposta ? pontuacao + 1 : pontuacao - 1

print("Pontuação: \(pontuacao)")

// Desafio 2 - Idade do usuário
let idade = 24

switch idade {
case _ where idade < 0:
    print("Idade inválida")
    
case 0..<13:
    print("Criança")
    
case 13..<18:
    print("Adolescente")
    
default:
    print("Adulto")
}


// Desafio 3 - Operadores lógicos e relacionais
let idadeDoConvidado = 20
let rgPresente = true

if idadeDoConvidado >= 18 && rgPresente {
    print("Pode entrar.")
} else {
    print("Não pode entrar.")
}
