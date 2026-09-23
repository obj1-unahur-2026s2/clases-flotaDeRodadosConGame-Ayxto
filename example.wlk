class AutoChevroletCorsa {
  const capacidad = 4
  const velocidad = 150
  const peso = 1300
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
