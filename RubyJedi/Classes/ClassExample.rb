class Jedi
  attr_reader(:name, :age, :gender)
  def initialize(name, age, gender)
    @name = name
    @age = age
    @gender = gender
  end
end

jedi = Jedi.new("Obiwan",28,"male")
puts jedi.name