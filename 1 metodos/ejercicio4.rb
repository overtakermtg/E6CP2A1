# Crear un método que muestre en pantalla un saludo, el método
# debe recibir un parámetro, si ese parámetro es el string "Hola" el
# método debe mostrar en pantalla "Hola Mundo".

def pantalla(str)
	if str == 'hola'
		print "#{str} Mundo!"	
	else
		print 'Hola!'
	end

end 

pantalla("hola")