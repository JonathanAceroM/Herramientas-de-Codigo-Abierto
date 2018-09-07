 class Banco
	def initialize(usuario, saldo, tipoCuenta)
		@usuario = usuario
		@saldo = saldo
		@tipoCuenta = tipoCuenta
	end

#Accesores de lectura

	def usuario
		return @usuario
	end

	def saldo
		return @saldo
	end	

	def tipoCuenta
		return @tipoCuenta
	end
#Accesores de escritura

	def usuario=(usuario)
		return @usuario = usuario
	end	

	def saldo=(saldo)
		return @saldo = saldo
	end

	def tipoCuenta=(tipoCuenta)
		return @tipoCuenta = tipoCuenta
	end

end	#class