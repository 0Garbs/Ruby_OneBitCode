puts "Desafio 1 - Crie todos os principais tipos de dados mencionados na aula com valores diferentes dos exemplos"

integer = 100
puts integer
puts integer.class

decimal = 100.0
puts decimal
puts decimal.class

falseClass = false
puts falseClass
puts falseClass.class

trueClass = true
puts trueClass
puts trueClass.class

string = 'Just a normal string'
puts string 
puts string.class

array = ["I'm", 'just', 'an', 'array']
puts array
puts array.class

hash = {name: "Gabriel", lastName: "Silva", age: 20}
puts "Olá, sou #{hash[:name]} #{hash[:lastName]} e tenho #{hash[:age]}"
puts hash.class

puts "

Desafio 2 - Crie um programa que receba o nome e idade de uma pessoa e no final exiba estes dois dados em uma única frase"

print "Digite o seu nome: "
name = gets.chomp

print "Digite a sua idade: "
age = gets.chomp

puts "Meu nome é #{name} e tenho #{age}"

puts "

Desafio 3 - Crie um programa que receba dois números e no final exiba a soma, a subtração, a multiplicação e a divisão entre eles"

print "Insira o primeiro número: "
numero1 = gets.chomp.to_i

print "Insira o segundo número: "
numero2 = gets.chomp.to_i

puts "Soma: #{numero1 + numero2}"
puts "Subtração: #{numero1 - numero2}"
puts "Multiplicação: #{numero1 * numero2}"
puts "Divisão: #{numero1 / numero2}"