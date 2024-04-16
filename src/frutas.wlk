object manzana 
{
	var color = verde
	
	method energiaQueDa()= color.energia()
}
object vasoDeAgua
{
	method energiaQueDa()= 0
}
object mandarina
{
	var peso = 60
	var color = naranja
	method energiaQueDa()= 2 * (peso/10) 
}
object banana
{
	method energiaQueDa()= amarillo.energia()
}
object verde
{
	method energia()= 7
}
object rojo
{
	method energia() = 14
}
object naranja
{
	method energia()= 7
}
object amarillo
{
	method energia()= 5
}