import UIKit

typealias Coordenadas = (x: Int, y: Double, z: Double)
var coordenadas: Coordenadas = (x: 5, y: 3.5, z: 9)
coordenadas.x
coordenadas.y
coordenadas.z

var pessoa = (nome: "Victor", idade: 24)
pessoa.nome
pessoa.idade

var (nome, idade) = pessoa
print(nome)
print(idade)

var (_, idadeAux) = pessoa
idadeAux
