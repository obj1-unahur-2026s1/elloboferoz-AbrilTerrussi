object feroz {

  var pesoActual = 10

  method peso() = pesoActual 

  method pesoAumentado(pesoComida) {
    pesoActual = pesoActual + (pesoComida * 0.1)  
  }
  method pesoDisminuido() {
    pesoActual = pesoActual - 1
  }

  method estaSaludable() {
    return ((self.peso() > 20) and (self.peso() < 150)) 
  }

  method tuvoCrisis(){
    pesoActual = (pesoActual - pesoActual) + 10
  } 

}

