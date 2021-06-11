
class User
  def add(name)
    @name = name
    puts "User adiocionado"
    hello
  end

  def hello
    puts "Seja bem vindo, #{@name}"
  end
end

user = User.new
user.add("Joana")

user = User.new
user.add("Ze")