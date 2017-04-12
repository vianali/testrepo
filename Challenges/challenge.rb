=begin
challenge: look up design patterns in Ruby. Pick one,
and write your own simple code to demonstrate the design
make sure you use your own code. Don't copy and paste. And keep it simple.

Answer\
from Ruby patterns I choose the (Decorator Pattern).
this pattern solve the problem of classes,where it allows to add behavior
to objects without affecting other objects of the same class. The decorator 
pattern is a useful alternative to creating sub-classes.
So in this case i biuld my code about a shirts store.
=end

#the solution with Decorator
class Shirt
  def cost
   500
  end
end

class ShirtPlus
  def initialize(shirt)
    @shirt = shirt
  end

  def cost
    @shirt.cost + 200
  end
end

shirt = Shirt.new
puts shirt.cost
# => 500

formal_shirt = ShirtPlus.new(shirt)
puts formal_shirt.cost
# => 700

formal_shirt_with_cravat = ShirtPlus.new(formal_shirt)
puts formal_shirt_with_cravat.cost
# => 900

#____________________________________________________________
#the solution without Decorator
class Shirt
  def cost
   500
  end
end

class FormalShirt < Shirt
  def cost
    700
  end
end

class FormalShirtWithCravat < Shirt
  def cost
    900
  end
end

shirt = Shirt.new
puts shirt.cost
# =>500

formal_shirt = FormalShirt.new
puts formal_shirt.cost
# =>700

formal_shirt_with_cravat = FormalShirtWithCravat.new
puts formal_shirt_with_cravat.cost
# =>900


