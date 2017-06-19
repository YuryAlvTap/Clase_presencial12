# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el ultimo elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un indice.
# 5. Mostrar en pantalla " que se encuentren en una posicion par.

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

puts "El primer elemento es: #{a.first}"
puts "El ultimo elemento es: #{a.last}"

a1 = 0
a2 = a.length - 1
while a1 <= a2
  puts "Los elementos son: #{a[a1]}"
  a1 += 1
end

a1 = 0
a2 = a.length - 1
while a1 <= a2
  puts "El dato es: #{a[a1]} y su indice: #{a1}"
  a1 += 1
end

a1 = 0
a2 = a.length - 1
while a1 <= a2
  puts "El numero: #{a1} esta en posicion par" if a1.even?
  a1 += 1
end
