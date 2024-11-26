import UIKit

var telefone: String?
//telefone = "123456789"

if telefone != nil {
    print(telefone!)
}

var celular: String?
celular = "987654321"

if let telefone = telefone,
   let celular = celular { // Chamado de Optional Binding
    print(telefone)
    print(celular)
}

func autenticar(usuario: String?, senha: String?) {
    guard let usuario = usuario, let senha = senha else {
        return
    }
    
    print(usuario)
    print(senha)
}

autenticar(usuario: nil, senha: "1234")

// Optional Chaining
if let primeiroCaractere = telefone?.first {
    print(primeiroCaractere)
}

// Nil coalescing operator
print(telefone ?? "Sem telefone")
