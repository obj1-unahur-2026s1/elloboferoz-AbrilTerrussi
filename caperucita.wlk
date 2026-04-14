object caperucita {

    var pesoTotalCaperucita = 0

    method peso() = 60
    method pesoConCanasta() = pesoTotalCaperucita 

    method pesoTotal() {
      pesoTotalCaperucita = self.peso() + canasta.peso()
    } 
}

object canasta {
    var cantidadDeManzanas = 6

    method pesoManzana() = 0.2
    method cantidad() = cantidadDeManzanas
    method peso() =  self.pesoManzana() * cantidadDeManzanas

    method cantidadManzanas(cantidad) {
      cantidadDeManzanas =  cantidad
    }
}

object abuelita {
  method peso() = 50 
}