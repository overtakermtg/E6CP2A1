 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1,2,3,9,1,4,5,2,3,6,6]

def pares(_arr)
	_arr.delete_if {|arr| arr.even? } 
print _arr
end

def suma_each(_ary)
	_sum = 0
	_ary.each do |i|
		_sum = _sum + i
	end
print _sum
end

def prom_suma_each(ary)
	sum = 0
	ary.each do |i|
		sum = sum + i
	end
print (sum / ary.size()).to_f
end

def suma_algo_a_todos(ary, sum)
	arr1 = []
	ary.each do |e|
		arr1 += [e+1]
	end
	print arr1
end


suma_each(a)
pares(a)
prom_suma_each(a)
suma_algo_a_todos(a, 1)


