import cazador.*
import feroz.feroz
import caperucita.*

object historia {
    
    method loboCorrioAlBosque(){
        feroz.pesoDisminuido()
    }  

    method loboComioACaperucita(){
        feroz.pesoAumentado(caperucita.pesoConCanasta()) 
    }

    method loboComioAAbuelita(){
        feroz.pesoAumentado(abuelita.peso()) 
    }
}

object finalBueno {

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

    method loboComioATodos() {
      feroz.pesoAumentado(cazador.peso())
    }

    method loboQuedaSaludable(){
        return feroz.estaSaludable()
    }

}