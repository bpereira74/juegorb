puts 'Hola, este es el juego piedra, papel o tijera'
puts 'Introduzca una de las tres opciones: piedra, papel o tijera'
opcion_usuario=gets.chomp
opcion_maquina=rand(3)
  
if opcion_maquina=1 
  juega_maquina='piedra'
   puts (" Yo jugué: #{juega_maquina}")
else
  if opcion_maquina=2
    juega_maquina='papel'
    puts (" Yo jugué: #{juega_maquina}")
  else
    juega_maquina='tijera'
    puts (" Yo jugué: #{juega_maquina}")
  end
end

  if opcion_usuario=juega_maquina
  puts("Elegiste #{opcion_usuario} y yo elegí #{juega_maquina}:  Entonces empatamos")
  else
  if opcion_usuario=='piedra' and juega_maquina=='tijera' ||
opcion_usuario=='papel' and juega_maquina=='piedra' ||
opcion_usuario=='tijera' and juega_maquina=='papel'
    puts("Elegiste #{opcion_usuario} y yo elegí #{juega_maquina}:Ganaste")
 else
    if opcion_usuario=='tijera' and juega_maquina=='piedra' ||
opcion_usuario=='piedra' and juega_maquina=='papel' ||
opcion_usuario=='papel' and juega_maquina=='tijera'
    print("Elegiste #{opcion_usuario} y yo elegí #{juega_maquina}:Ganaste")
    else
  puts("Debes ingresar una opcion válida")    
  end
  end
  end