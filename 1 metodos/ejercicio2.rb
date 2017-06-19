# El siguiente programa deberia mostrar si o no, sin embargo muestrar error.
# Se pide identificar el error y corregirlo.

def random
  [true, false].sample
end

r = random

if r
  puts 'sí'
else
  puts 'no'
end
