# Dado el array:
# 1. Eliminar el ultimo elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posicion media,
#    si el arreglo tiene un numero par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removeria el elemento 2.
# 4. Borrar el ultimo elemento mientras ese numero sea distinto a 1.
# 5. Utilizando un arreglo vacio auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

puts "El ultimo Elemento eliminado es: #{a.delete_at(a.length - 1)}"

puts "El primer Elemento eliminado es: #{a.delete_at(0)}"

puts "El Elemento medio eliminado es: #{a.delete_at(a.length - 5)}"

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 99]

if a[-1] != 1
  puts "El ultimo Elemento eliminado es: #{a.delete_at(a.length - 1)}"
end

a = []
a.push 'Leonardo'
a.push 'Donatello'
a.push 'Raphael'
a.push 'Michelangelo'

p a

a1 = 0
a2 = a.length - 1
while a1 <= a2

  puts "Los elementos son: #{a[a1]}"
  a1 += 1
end

puts a.pop	# Michelangelo
puts a.pop	# Raphael
puts a.pop	# Donatello
puts a.pop	# Leonardo

a.push 'Raphael'
a.push 'Donatello'
a.push 'Leonardo'
a.push 'Michelangelo'

p a

a1 = 0
a2 = a.length - 1
while a1 <= a2

  puts "Los elementos son: #{a[a1]}"
  a1 += 1
end
