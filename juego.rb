puts 'Hola, este es el juego piedra, papel o tijera'
puts 'Introduzca una de las tres opciones: piedra, papel o tijeras'
opcion_usuario=gets.chomp.downcase
opcion=['piedra','papel','tijeras']
opcion_maquina=opcion.sample
puts (" Yo jugué: #{opcion_maquina}")
  if opcion_usuario==opcion_maquina
  puts("Elegiste #{opcion_usuario} y yo elegí #{opcion_maquina}:  Entonces empatamos")
  else
  if opcion_usuario=="piedra" && opcion_maquina=="tijeras" ||
opcion_usuario=="papel" && opcion_maquina=="piedra" ||
opcion_usuario=="tijeras" && opcion_maquina=="papel"
    puts("Elegiste #{opcion_usuario} y yo elegí #{opcion_maquina}:Ganaste")
 else
    if opcion_usuario=="tijeras" && opcion_usuarioquina=="piedra" ||
opcion_usuario=="piedra" && opcion_maquina=="papel" ||
opcion_usuario=="papel" && opcion_maquina=="tijera"
    print("Elegiste #{opcion_usuario} y yo elegí #{opcion_maquina}:Perdiste")
    else
  puts("Argumento invalido: Debe ser piedra, papel o tijera.")    
  end
  end
  end