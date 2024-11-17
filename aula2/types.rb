variable = 10
puts variable.class

variable = 10.01
puts variable.class

variable = true
puts variable.class

variable = false 
puts variable.class

variable = "Hello world"
puts variable.class

variable = ["position_0", "position_1", "position_2"]
puts variable.class
puts variable[0]
puts variable[3]

variable = :ruby_symbol
puts variable.class
puts variable.object_id

variable = {course: 'ruby', language: 'pt-Br', locale: 'onebitcode.com'}
puts variable.class
puts variable[:course]


# Otimização de memória ex:
puts '

'
symbol1 = :ex_symbol
symbol2 = :ex_symbol

puts symbol1.object_id
puts symbol2.object_id


string1 = 'String'
string2 = 'String'

puts string1.object_id
puts string2.object_id


