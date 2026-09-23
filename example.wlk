class AutoChevroletCorsa {
  const property capacidad = 4
  const property velocidad = 150
  const property peso = 1300
  var color
}

class AutoRenaultKwid {
  var tieneTanqueAdicional
  var capacidad = 4
  var velocidad = 120
  var peso = 1200
  
  
  method tanqueAdicional() {
    if (tieneTanqueAdicional) {
      capacidad = 3
    }
  }

  method velocidadPorPasajero() {
    if (tieneTanqueAdicional) {
      velocidad = 110
    }
  }

  method peso() {
    if (tieneTanqueAdicional) {
      peso += 150
    }
    return peso
  }
}

/*
class AutoTrafic {
  var interior = comodo
  var capacidad = 0
  var velocidad
  var peso = 0
  const color = blanco
  var motor = pulenta
  var pesoMotor
  var pesoInterior

  method interiorAuto(){
    if (interior == comodo) {
      capacidad = 5
      pesoInterior = 700
    } else {
      capacidad = 12
      pesoInterior = 1000
    }
  }

  method esComodo(){
    return (interior == comodo)
  }

  method motorAuto(){
    if (motor == pulenta) {
      pesoMotor = 800
      velocidad = 130
    } else {
      pesoMotor = 500
      velocidad = 80
    }
  }

  method peso() {
    peso = 4000 + pesoMotor + pesoInterior
  }
}
*/
/* ----------------------------------------------------------------- */
object unaTrafic {
  var peso = 4000
  var velocidad = 0
  var capadidad = 0

  method pesoTrafic() {
    return peso = 4000 + pesoMotor + interior.interiorComodo.peso()
  }

  method interior() {
    if interiorComodo(){
      interiorComodo
    }else{
      interiorPopular
    }
  } 

} 

object interiorComodo {
  method capacidad() = 5
  method peso() = 700  
}

object interiorPopular {
  method capacidad() = 12
  method peso() = 1000 
}

object motorPulenta {
  method peso() = 800
  method velocidad() = 130 
}

object motorBatato {
  method peso() = 500
  method velocidad() = 80 
}
