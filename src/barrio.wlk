import personas.*

object barrioDelta {
	const habitantes = [ana, tito, dani]
	const censados = []
	
	method habitantes() {
		return habitantes
	}
	
	// Punto 1.
	// edad promedio
	method edadPromedio() {
		const sumatoria = habitantes.sum({habitante => habitante.edad()})
		const cantidadHabitantes = habitantes.size()
		return  sumatoria / cantidadHabitantes
	}
	
	// Punto 2.
	// Nombre mas largo
	method nombreMasLargoDelBarrio() {
		return habitantes.max({hab => hab.nombre().size()})
	}
	
	// Punto 3.
	// algunoEsElegante
	method algunoEsElegante() {
		return habitantes.any({hab => hab.esElegante()})
	}
	
	// Punto 4.
	// barrioAnciano
	method esBarrioAnciano() {
		return habitantes.all({hab => hab.edad() > 75})
	}
	
	// Punto 5
	// barrioJoven
	method esBarrioJoven() {
		return habitantes.all({habitante => habitante.seConsideraNinio()})
	}
	
	
	// Punto 6
	// censarHabitantes
	method censarHabitantes() {
		habitantes.forEach({hab => 
			hab.hacerCenso()
			censados.add(hab)
		})
	}
	
}
