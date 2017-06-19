# Escriba un metodo llamado check5 que devuelva true cuando
# se le pase un numero mayor a 5 y false en caso contrario.

def check5(n)
  n > 5 ? true : false
end

puts check5(1) # Deberia ser false
puts check5(6) # Deberia ser true
