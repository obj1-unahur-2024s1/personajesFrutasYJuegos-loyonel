import frutas.*
import juegos.*
object martin 
{
	var energia = 100
	var tieneHambre = false
	var actividadesFisicas = 0
	var despensa = vasoDeAgua
	
	method estaFeliz() = energia > 80 or actividadesFisicas >= 2 and not tieneHambre
	method comprar(unaFruta)
	{
		despensa = unaFruta
	}
	method comer()
	{
		energia = energia + despensa.energiaQueDa()
		tieneHambre = false
		self.comprar(vasoDeAgua)
	}
	method hacerDeporte(unDeporte, tiempo)
	{
		energia = 0.max(energia - unDeporte.energia(tiempo))
		tieneHambre = true
		actividadesFisicas += 1
	}
	method tieneHambre()= tieneHambre
}
