class Dog
 
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
 
 fido = Dog.new
fido.name = "Fido"
 
fido.name
# => "Fido"
 
fido.bark
woof!