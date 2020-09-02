
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
	var cantidadDeEmpanadasVendidas = 0
	
	method sueldoActual(){
		return cantidadDeEmpanadasVendidas * 15
	}
	
	method vender_Empanadas(cantidad){
		cantidadDeEmpanadasVendidas = cantidadDeEmpanadasVendidas + cantidad
	}
	
	
}


















