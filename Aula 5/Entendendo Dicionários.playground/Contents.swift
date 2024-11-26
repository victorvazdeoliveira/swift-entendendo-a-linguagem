import UIKit

var pontuacao = [
    "João Silva": 20,
    "Felipe Silva": 10,
    "Giovanna Moeller": 15
]

var pessoas: [String: Int] = [:]
pessoas.reserveCapacity(10)

print(pontuacao["Felipe Silva"]!)
pontuacao.isEmpty
pontuacao.count
pontuacao["Ana Clara"] = 30
print(pontuacao)
pontuacao["Giovanna Moeller"] = 30
print(pontuacao)
pontuacao.updateValue(60, forKey: "Giovanna Moeller")
print(pontuacao)
pontuacao.updateValue(30, forKey: "Pedro Santos")
print(pontuacao)
pontuacao["Giovanna Moeller"] = nil
print(pontuacao)
pontuacao.removeValue(forKey: "Pedro Santos")
print(pontuacao)

for (nome, pontuacao) in pontuacao {
    print("O jogador \(nome) fez \(pontuacao) pontos.")
}

for nome in pontuacao.keys {
    print(nome)
}

for pontos in pontuacao.values {
    print(pontos)
}
