int = 10
float = 10.1
boolean = true
string = "abc"
array = [0,1,2,3]
symbol = :simbolo
hash = {nome: 'abc', idade: 10}

puts int.class
puts float.class
puts boolean.class
puts string.class
puts array.class
puts symbol.class
puts hash.class



# No ruby não é preciso definir o tipo de dado antes de atribuir um valor à uma variável. O tipo é dinâmico, ou seja, ele é definido de acordo com o dado atribuído.

# Um exemplo é que podemos alterar o valor de uma variável diversas vezes e em cada uma delas notar que o tipo de dado também mudou.

onebit_dynamic = 2
onebit_dynamic.class
onebit_dynamic = "String type"
onebit_dynamic.class
onebit_dynamic = :onebit_symbol
onebit_dynamic.class