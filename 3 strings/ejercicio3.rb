# Dado los arrays, obtener:
# 1. La concatenación de a y b. (hint: Los elementos que se repiten en a y b pueden aparecer dos veces en el resultado).
# 2. La unión de a y b. (hint: Los elementos que se repiten en a y b NO deben aparecer repetidos en el resultado).
# 3. La intersección de a y b. (hint: El resultado debe estar compuesto por los elementos que se repiten en a y b).
# 4. Intercalar los elementos: [[1, "lunes"], [2, "martes"], [3, "miércoles"], [9, "jueves"], [12, "viernes"], [31, "sábado"], ["domingo", "domingo"]]

a = [1, 2, 3, 9, 12, 31, 'domingo']
b = %w[lunes martes miércoles jueves viernes sábado domingo]

def concatenar_array(arr1, arr2)
	if arr1.size() >= arr2.size()
		for idx in 0..(arr1.size()-1)
			print arr2[idx].to_s + " " + arr1[idx].to_s + "\n"
		end
	end 
end

def union_array(arr1, arr2)
	print arr1 | arr2
end

def interseccion_array(arr1, arr2)
	print arr1 & arr2
end

def intercalar_array(arr1, arr2)
	arrResult = []
	if arr1.size() >= arr2.size()
		for idx in 0..(arr1.size()-1)
			arrResult += [[arr2[idx], arr1[idx]]]
		end
	end 
	print arrResult
end

concatenar_array(a, b)
union_array(a, b)
interseccion_array(a, b)
intercalar_array(a, b)

