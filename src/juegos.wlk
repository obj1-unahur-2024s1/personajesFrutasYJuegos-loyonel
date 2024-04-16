object futbol {
	var cantidad = 10
	method catidad(nuevaCantidad)
	{
		cantidad = nuevaCantidad
	}
	method energia(tiempo)= cantidad
}
object voley
{
	method energia(minutos)= 2 * minutos
}
object aerobic
{
	method energia(tiempo)= (ciudad.temperatura() * 0.5) * (-1)
}
object ciudad
{
	var property temperatura = 0
}
