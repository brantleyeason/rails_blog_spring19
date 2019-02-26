class Mammal
  # read and write with accessor
attr_accessor :name, :age

#  if you want to read and not write use the attribute "reader"
# attribute_reader :name, :age
# if you just want to write and not reac use attribe ute "wirte" with he same variable
# attribute_writer :name, :age

  def initialize(name, age)
   @name = name
   @age = age
  end

  def breathe
    puts 'inhale and exhale'
  end

  def speak
    raise "You must override this method"
  end
end

class Cat < Mammal
  def initialize(name, age)
    super(name, age)
  end

  def speak
    puts 'meow'
  end
end

keesa = Cat.new('Keesa', 4)
# keesa.breathe
# keesa.speak

class Dog < Mammal
  def initialize(name, age)
    super(name, age)
  end

  def speak
    puts 'Woof'
  end
end

nora = Dog.new('Nora', 1)
nora.breathe
nora.speak

# Parent and root mean the same thing
