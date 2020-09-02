
object gimenez {
	var fondoParaSueldos = 300000
	
	method fondoActual(){ 
		return fondoParaSueldos
	}
	
	method pagarAlEmpleado(persona){
		fondoParaSueldos = fondoParaSueldos - persona.sueldoActual()
	}
	
}

object galvan {
	var sueldoFijo = 15000
	
	method sueldoActual(){
		return sueldoFijo
	}
	
	method actualizarSueldoPasadoUnMes(cantidad){
		sueldoFijo = cantidad
	}
}

object baigorria {
	const sueldoPorEmpanada = 15
	var cantidadDeEmpanadasVendidas = 0
	var sueldoTotalCobrado = 0
	
	method sueldoActual(){
		return cantidadDeEmpanadasVendidas * sueldoPorEmpanada
		}
	
	method vender_Empanadas(cantidad){
		cantidadDeEmpanadasVendidas = cantidad
		sueldoTotalCobrado = sueldoTotalCobrado + cantidad * sueldoPorEmpanada
	}
	
	method totalCobrado(){
		return sueldoTotalCobrado
	}
	
}


















