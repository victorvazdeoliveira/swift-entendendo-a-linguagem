let idade = 24

if idade >= 18 {
    print("Você pode entrar na festa.")
} else {
    print("Você não pode entrar na festa.")
}

let possuiCNH = true

if idade >= 18 && possuiCNH {
    print("Pode dirigir.")
} else {
    print("Não pode dirigir.")
}

let numero1 = 5
let numero2 = 10

if numero2 > numero1 {
    print("Número 2 é maior que número 1.")
} else if numero1 > numero2 {
    print("Número 1 é maior que número 2.")
} else {
    print("Número 1 é igual ao número 2.")
}

var segundaIdade = 20
segundaIdade >= 18 ? print("Maior de idade") : print("Não é maior de idade")
