
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
	var deuda = 0
	
	method sueldoActual(){
		return sueldoFijo
	}

	method actualizarSueldoPasadoUnMes(cantidad){
		sueldoFijo = cantidad
	}
	
	method gastar(cuanto){
		deuda = deuda + cuanto
	}
	
	method deuda(){
		return deuda
	}
	
	method pagarDeuda(){
	    if (self.deuda() <= sueldoFijo){
			   sueldoFijo = sueldoFijo - self.deuda()
			   deuda = 0
		}
		else {
			deuda = deuda - sueldoFijo
			sueldoFijo = 0
		}
		return self.deuda()
	}
	
	method dinero(){
		return self.sueldoActual()
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


















