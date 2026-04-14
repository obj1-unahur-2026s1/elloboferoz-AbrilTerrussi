object cazador {

    method peso() = 80
    method disparar() {
      rifle.usarArma()
    }

}

object rifle {

    var cantidadBalasActual = 6

    method balas() = cantidadBalasActual
    method usarArma() {
      cantidadBalasActual = cantidadBalasActual - 1
    } 
}
