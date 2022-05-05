object tito {
	var edad = 10
	const nombre = "Timoteo"
	
	method nombre() = nombre
	method edad() {
		return edad + 1
	}
	
	method esElegante() {
		return edad > 1
	}
	
	method seConsideraNinio() {
		return edad < 15
	}
	
	method hacerCenso() {
		edad = edad + 1
	}
}

object dani {
	const nombre = "Daniel"
	var edad = 77
	
	method hacerCenso() {
		
	}
	method nombre() = nombre
	method edad() = edad
	method esElegante() = true
	method seConsideraNinio() = true
}

object ana {
	var nombre = "Ana"
	const edad = 33
	method nombre() = nombre
	method edad() = edad
	method esElegante() {
		return nombre == nombre.reverse()
	}
	
	method seConsideraNinio() {
		return false
	}
	
	method hacerCenso() {
		nombre = "Florencia"
	}
}