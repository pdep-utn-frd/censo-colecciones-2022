object tito {
	const edad = 10
	const nombre = "Timoteo"
	
	method nombre() = nombre
	method edad() {
		return edad + 1
	}
	
	method esElegante() {
		return edad > 123
	}
}

object dani {
	const nombre = "Daniel"
	var edad = 77
	
	method nombre() = nombre
	method edad() = edad
	method esElegante() = true
}

object ana {
	var nombre = "Ana"
	const edad = 33
	
	method esElegante() {
		return nombre == nombre.reverse()
	}
}