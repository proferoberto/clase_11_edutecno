# puts "Hola mundo"
# puts "Buenos dias"

# puts "Cual es tu nombre"
# nombre = gets.chomp
# puts "Cual es tu edad"
# edad = gets.chomp.to_i 
# puts "Cual es tu altura"
# altura = gets.chomp.to_f

# puts "Mi nombre es: #{nombre}"
# puts "Mi edad es: #{edad}"
# puts "Mi altura es: #{altura}"

# puts "cual es tu edad"
# edad = gets.chomp.to_i

# if edad >= 18
#     puts "condicion verdadera"
#     puts "Eres mayor de edad"
# else
#     puts "condicion falsa"
#     puts "Eres menor de edad"
# end

# if edad >= 18
#     puts "Condicion verdadera 1"
#     if edad == 18
#         puts "condicion verdadera 2"
#         puts "Acabas de tener la mayoria de edad"
#     else
#         puts "concidicion falsa 2"
#         puts "ya tienes tiempo de ser mayor de edad"
#     end
# else
#     puts "condicion falsa numero 1"
#     if edad >= 13 and edad <=16
#         puts "condicion verdadera 2"
#         puts "Eres un adolecente"
#     else
#         puts "condicion falsa 2"
#         if edad == 17
#             puts "condicion verdadera 3"
#             puts "Estas cerca de tener mayoria de edad"
#         else
#             puts "condicion falsa 3"
#             puts "Eres un chico" 
#         end
#     end 
# end


# imc = peso [kg]/ estatura [m]).
# imc 
# caso1 = sobrepeso mayor 25
# caso2 = peso_normal (18.5>= and <=24.9)
# caso3 = delgado menor  a 18.5

# puts "cual es tu peso"
# peso = gets.chomp.to_f
# puts "cual tu estatura"
# estatura = gets.chomp.to_f
# imc = peso / estatura**2
# puts "Tu imc es #{imc}"
# if imc >= 25
#     puts "Estas en sobrepeso"
# else
#     if (imc >= 18.5 and imc < 25)
#         puts "Tienes un peso saludable"
#     else
#         puts "Estas delgado"
#     end
# end

# Estructura para
# puts "Soy la repeticion 0"
# puts "hola mundo"
# puts "Soy la repeticion 1"
# puts "hola mundo"
# puts "Soy la repeticion 2"
# puts "hola mundo"
# puts "Soy la repeticion 3"
# puts "hola mundo"
# puts "Soy la repeticion 4"
# puts "hola mundo"
# puts "Soy la repeticion 5"
# puts "hola mundo"
# puts "Soy la repeticion 6"
# puts "hola mundo"
# puts "Soy la repeticion 7"
# puts "hola mundo"
# puts "Soy la repeticion 8"
# puts "hola mundo"
# puts "Soy la repeticion 9"
# puts "hola mundo"
# Para
# for i in (0...20).step(2)
#     puts "Soy la repeticion #{i}"
#     puts "hola mundo"
# end

# 20.times do |i|
#     puts "Soy la repeticion #{i}"
#     puts "hola mundo"   
# end

# i = 0
# loop  do
#     if i < 100
#         puts "Esta es la iteracion #{i}"
#         i = i + 1
#     else
#         break
#     end
# end


# (0..20).each do |i|
#     puts "esta es la iteracion #{i}"
# end

# i = 0 
# while i<10 do
#     puts "hola mundo"
#     puts "Esta es la iteracion #{i}"
#     i = i + 1
# end



# puts "Ingreso familiar de emergencias"
# puts "Numero de integrantes"
# valor = gets.chomp.to_i
# monto = 0

# case valor
# when 1
#     monto = 177000
# when 2
#     monto = 287000
# when 3
#     monto = 400000
# when 4
#     monto = 500000
# when 5
#     monto = 546000
# when 6
#     monto = 620000
# when 7
#     monto = 691000
# when 8
#     monto = 759000
# when 9 
#     monto = 824000
# else
#     monto = 887000
# end
# puts "El monto a recibir por IFE #{monto}"

# def suma(n1, n2, n3)
#     puts "Este es el numero 3 #{n3}"
#     operacion = n1 + n2   
#     operacion
# end

# def resta
# end
# def calculo_ifc(valor)
#     monto = 0
#     case valor
#     when 1
#         monto = 177000
#     when 2
#         monto = 287000
#     when 3
#         monto = 400000
#     when 4
#         monto = 500000
#     when 5
#         monto = 546000
#     when 6
#         monto = 620000
#     when 7
#         monto = 691000
#     when 8
#         monto = 759000
#     when 9 
#         monto = 824000
#     else
#         monto = 887000
#     end
#     monto
# end

# def ifc_con_inflacion(year, num_integrantes)
#     # case year
#     # when 2022
#     #     inflacion = calculo_ifc(num_integrantes) * 1.05
#     # when 2023
#     #     inflacion = calculo_ifc(num_integrantes) * 1.1
#     # when 2024
#     #     inflacion = calculo_ifc(num_integrantes) * 1.15
#     # when 2025
#     #     inflacion = calculo_ifc(num_integrantes) * 1.20
#     # else
#     #     inflacion = calculo_ifc(num_integrantes) * 1.25
#     # end
#     # Cada year aumenta en un 5 %
#     acum = 0
#     for i in (2022..year)
#         acum = acum + 0.05
#     end
#     inflacion = calculo_ifc(num_integrantes) * (1 + acum)
# end
# ============================================================
# Main
# puts "Ingresar un dato 1"
# numero1 = gets.chomp.to_i
# puts "Ingresar un dato 2"
# numero2 = gets.chomp.to_i

# puts "Ingrese numero 3"
# numero3 = gets.chomp.to_i

# resultado = suma(numero1, numero2, numero3)
# puts "El resultado es #{resultado}"

# puts "Ingresa la cantidad de integrantes"
# dato = gets.chomp.to_i
# puts "El calculo ifc es #{calculo_ifc(dato)}"
# puts "Digita el year"
# year = gets.chomp.to_i
# puts "Numero de integrantes"
# n_integrantes = gets.chomp.to_i
# puts "El calculo de ifc para #{year} es #{ifc_con_inflacion(year, n_integrantes)}"





def imprimir_arreglo(enfermeras)
    for i in (0...enfermeras.size)
        puts "El enfermero es #{enfermeras[i]}"
    end
end

enfermeras = ["ximena", "judith", "roberto", "carol"]
imprimir_arreglo(enfermeras)



