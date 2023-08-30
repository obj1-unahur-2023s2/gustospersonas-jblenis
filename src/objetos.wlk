import colores.*
import materiales.*

object remera {
	method color() = rojo
	method material() = lino
	method peso() = 800
}

object pelota {
	method color() =pardo
	method material() = cuero
	method peso() = 1300
}

object biblioteca {
	method color() = verde
	method material() = madera
	method peso() = 8000
}

object munieco {
	var peso 
	
	method peso(unPeso) {peso = unPeso}
	method peso(){return peso} 
	method color() = celeste
	method material() = vidrio
}

object placa {
	var peso 
	var color
	
	method peso(unPeso) {peso=unPeso}
	method color(unColor) {color=unColor}
	method peso(){return peso} 
	method color(){return color} 
	method material() = cobre
}
