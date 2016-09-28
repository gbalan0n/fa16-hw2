class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    name[0,3]
  end

  def birth_year
    2016 - age.to_i
  end

  def introduction
    name + age
  end

  def fib_number
    0
  end
end
