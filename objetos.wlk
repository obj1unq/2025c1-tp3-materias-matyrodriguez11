class Materia {
    const nota  = new Nota()
    const estudiantes = []
    var nombre 
    

    method agregarCorrelativas(listaDeMaterias) {
        correlativas = listaDeMaterias
    }

    method nota() = nota
    
    method nombre() = nombre

    method estado() = nota.estado()
}

class Carrera {
    var materiasAprobadas = 

}

class Nota {
    var valor 

    method estado() = if valor >= 4 
                        then "Aprobada"
                        else "Desaprobada"
}

class Estudiante {
    const carrerasQueCursa
    
    method cantidad() {
      
    }
}

object programacion {
    const materiasCarrera = [elementosDeProgramacion, matematica1, objetos1, objetos2, objetos3, basesDeDatos, trabajoFinal ]
    

}

object medicina {
    const materiasCarrera = [quimica, biologia1, biologia2, anatomiaGeneral ]


}

object derecho {
    const materiasCarrera = [latin, derechoRomano, historiaDelDerechoArgentino, derechoPenal1, derechoPenal2 ]


}