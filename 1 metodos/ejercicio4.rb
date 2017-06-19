# Crear un metodo que muestre en pantalla un saludo, el metodo
# debe recibir un parametro, si ese parametro es el string "Hola" el
# metodo debe mostrar en pantalla "Hola Mundo".

def saludo(x)
  # x == 'Hola' ? 'Hola Mundo' : nil.
  print 'hola mundo' if x == 'Hola' # con tres es el tipo de dato sea identico.
end

puts saludo('Hola')
