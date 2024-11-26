import UIKit

var nomes: Set<String> = ["Maria", "João", "Ana", "Adam", "João"]
nomes.contains("Ana")

nomes.insert("Carla")
nomes.remove("João")
print(nomes)
