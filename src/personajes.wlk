import frutas.*

object martin {
	var energia = 100
	var tieneHambre = false
	var actividadDelDia = 0
	var despensa = vasoDeAgua
	
	method energia() = energia
	method tieneHambre () = tieneHambre
	
	method comer() {
		energia = energia + despensa.energiaQueAporta()
		tieneHambre = false
		despensa = vasoDeAgua
	}
	
	method estaFeliz() = (energia > 80 or actividadDelDia > 2) && not tieneHambre 

	method comprar(unaFruta) {
		despensa = unaFruta
	}
}
