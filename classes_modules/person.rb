class Person
  attr_accessor :name, :role, :school

  def initialize(name, role, school)
    @name = name
    @role = role
    @school = school
  end

  def greet
    case @role
    when 'Student'
      puts "Hello, my name is: #{@name}, and I attend #{@school}"
    when 'Developer'
      puts "Hello, my name is: #{@name}, and I develop #{@school}"
    when 'Teacher'
      puts "Hello, my name is: #{@name}, and I teach #{@school}"
    else
      raise 'Invalid Role'
    end
  end
end

s = Person.new('bob', 'Student', 'Mountain View')
d = Person.new('jane', 'Developer', 'Mountain Top View')
t = Person.new('bill', 'Teacher', 'Mountain Bottom View')

s.greet
d.greet
t.greet

# jake = Person.new('jake', 43)
# p jake.name
# p jake.age
# jake.increase_age(4)
# p jake.age

# class Dog
#   attr_accessor :name, :breed

#   def initialize(name, breed)
# @name = name
# @breed = breed
  # end

# Instance method pertains to an istance of a specific/particular object

# def info
#   puts "#{name} is the breed of: #{breed}"

# end

# class method
# starts with self
# pertains to all objects in the class

#   def self.bark
#     puts "Woof"
#   end
# end

# jake_tha_dog = Dog.new('jake', 'bulldog')
# jake_tha_dog.info
# # jake_tha_dog.bark

# Dog.bark
