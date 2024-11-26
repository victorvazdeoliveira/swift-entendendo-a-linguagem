let numero = 18
let animal = "Cachorro"

switch animal {
case "Cachorro", "Gato":
    print("Animal doméstico.")
    
default:
    print("Animal selvagem.")
}

switch numero {
case let x where x % 2 == 0:
    print("Número \(x) é par")
    
case _ where numero % 2 != 0:
    print("Número \(numero) é impar")
    
default:
    break
}

var numeroAleatorio = Int.random(in: 0...100)
print(numeroAleatorio)
