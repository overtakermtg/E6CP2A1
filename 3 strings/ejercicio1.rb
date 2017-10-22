# Dado el siguiente string y caracter, crear un método que reciba como parámetro el string
# y el caracter. Luego debe buscar si existe ese caracter dentro del string.
# hint: El método .include? de un string busca si un caracter
# o string dado está contenido en éste.

cadena = 'Hola Mundo!'
caracter = 'x'


def existe_dentro_cadena(cadena, caracter)
	if cadena.include? caracter
		print "El caracter: #{caracter}, existe dentro de la cadena: #{cadena}"
	else
		print "El caracter: #{caracter}, NO! existe dentro de la cadena: #{cadena}"
	end
end

existe_dentro_cadena(cadena, caracter)