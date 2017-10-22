# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

a = [1,2,3,9,1,4,5,2,3,6,6]

def trabaja_arreglo(arr, command)
	if command == 'last'
		arrClone = arr.clone
		arrClone.pop()
		print arrClone
	elsif command == 'first'
		arrClone2 = arr.clone
		arrClone2.shift()
		print arrClone2	
	elsif command == 'medio'
		arrClone3 = arr.clone
		med = arrClone3.size() / 2
		arrClone3.delete_at(med)
		print arrClone3
	elsif command == 'last_if'
		arrClone4 = arr.clone
		if arrClone4.last != 1
			arrClone4.pop()
		end
		print arrClone4
	elsif command == 'invert'
		arraux = []
		arrClone5 = arr.clone
		for value in arrClone5
			arraux.unshift(value)
		end
		print arraux
	end
end

trabaja_arreglo(a, 'last')
trabaja_arreglo(a, 'first')
trabaja_arreglo(a, 'medio')

trabaja_arreglo(a, 'last_if')
trabaja_arreglo(a, 'invert')

