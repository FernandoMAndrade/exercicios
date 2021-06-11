class Dog
  attr_accessor :name, :age
end

dog = Dog.new
dog.name = "Jack"
dog.age = 2

puts dog.name
puts dog.age