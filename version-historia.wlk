import cazador.*
import feroz.feroz
import caperucita.*

object historia {
    
    method loboCorrioAlBosque(){
        feroz.pesoDisminuido()
    }  

    method loboComioAAbuelita(){
            feroz.pesoAumentado(abuelita.peso()) 
        }

    method caperucitaPierdeUnaManzana(){
        canasta.cantidadManzanas(5)
        return canasta.peso()
    }

    method pesoNuevoCaperucita(){
        caperucita.pesoTotal()
        return caperucita.pesoConCanasta()
    }

    method loboComioACaperucita(){
        feroz.pesoAumentado(caperucita.pesoConCanasta()) 
    }

}

object finalBueno {
    //luego de comer a caperucita y su abuela

    method cazadorDisparaALobo() {
      cazador.disparar()
    }

    method loboEnCrisis() {
        feroz.tuvoCrisis()
    } 

    method loboQuedaSaludable(){
        return feroz.estaSaludable()
    }
}

object finalMalo {
    //luego de comer a caperucita y su abuela, reiniciando los valores 
    //(quitando los valores del final bueno/reiniciando repl, volviendo a poner los del objeto historia)
    
    method loboComioATodos() {
      feroz.pesoAumentado(cazador.peso())
    }

    method loboQuedaSaludable(){
        return feroz.estaSaludable()
    }

}