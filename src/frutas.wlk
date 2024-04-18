//manzana
object manzana {
	var color = verde
	method energiaQueAporta() = color.energia()
}

object verde {
	method energia() = 7
}

object rojo {
	method energia() = 14
}

//mandarina
object mandarina {
	var gramos = 60
	method energia() = 2 * gramos / 10
}

//banana
object banana {
	method energiaQueAporte() = amarillo.energia()
}

object amarillo {
	method energia() = 5
}

//vaso de agua
object vasoDeAgua {
	method energiaQueAporta() = 0
	//SACIA EL HAMBREEE
}