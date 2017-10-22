# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.


arr = [ 'FELIPE ANTONIO QUINTEROS', 
		'DENISSE VELASQUEZ SALAZAR', 
		'PATRICIO IBARRA', 
		'CAMILO LOZANO', 
		'EDGARDO ANTONIO OCHOA', 
		'FEDERICOMARCELO LARA', 
		'SEBASTIAN FUENZALIDA', 
		'PEDRO ZEGERS', 
		'ANGEL LEONARDO VALENZUELA', 
		'ALVARO TORRES MEDINA', 
		'MARCELO ANDRES ARIAS GALLEGOS', 
		'SANDRA SALGADO SAEZ']

def print_5(arr)
	for value in arr
		if value.size() > 5 
			print value +"\n"
		end
	end
end

def print_minus(arr)
	arr2 = []
	for value in arr
		arr2 += [value.downcase()]
	end
	print arr2
end

print_5(arr)
print_minus(arr)