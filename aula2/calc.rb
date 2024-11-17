print "Digite o primeiro número inteiro: "
# '.to_i' transforma uma string em número inteiro
number1 = gets.chomp.to_i

print "Digite o segundo número inteiro: "
number2 = gets.chomp.to_i

addition = number1 + number2

puts "O resultado da soma dos números #{number1} e #{number2} é #{addition}"