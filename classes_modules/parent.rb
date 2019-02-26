class Parent
  def use_parent_method
    puts 'this is from the parent'
  end
  
  def overridable
    puts 'this is the parent'
  end
end

# parent is giving it's method to the child
class Chld < Parent

end

class GrandChild < child
  def alterable 
    puts 'I am the child'
    super()
    puts 'more info here'

end 

# p = Parent.new
# c = Chld.new

# p.overridable
# c.overridable