# Crear un metodo que reciba como parametro dos numeros enteros positivos
# e imprima los numeros pares que existen entre esos dos numeros.

def test(a1, a2)
  if a1 > a2
    puts 'Ingrese los numeros correctamente: N1 debe ser menor a N2'
  else
    while a1 <= a2
      puts "El numero: #{a1} es par" if a1.even?
      a1 += 1
    end
  end
end

test(1, 100)
