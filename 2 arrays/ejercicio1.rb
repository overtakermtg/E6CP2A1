# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

arreglo = [1,2,3,9,1,4,5,2,3,6,6]

def valor(arr, position)
	if position == 'f'
		arr.first
	elsif position == 'l'
		arr.last
	elsif position == 'a'
		arr
	end
end

def todos_indice(arr)
	for idx in arr
		print "llave: #{idx}, Valor: #{arr[idx]} \n"
	end
end

def todos_pares(arr)
	for idx in arr
		if arr[idx].even?
			print "Es par ... llave: #{idx}, Valor: #{arr[idx]} \n"
		end
	end
end

puts valor(arreglo, 'f')
puts valor(arreglo, 'l')
print valor(arreglo, 'a').to_s + "\n"
todos_indice(arreglo)
todos_pares(arreglo)




