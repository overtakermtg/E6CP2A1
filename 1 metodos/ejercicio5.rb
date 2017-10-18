# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def sol_num
  gets.chomp.to_i
end

def pantalla()
  puts 'mostraremos los numeros pares entre los numero que elijas: '
  puts 'Primer numero: '
  num1 = sol_num()
  puts 'Segundo numero: '
  num2 = sol_num()

  return num1, num2
end

def evalua_pares(num1, num2)
    for a in num1..(num2-1)
        if a.even? and a != 0
            print "El Numero #{a}, es par\n"
        end
    end 
end

num1, num2 = pantalla()

evalua_pares(num1, num2)