class Dog
  
  def initialize(name, breed)
    @breed = breed
    @name = name
  end
  def name=(dog_name)
    @name = dog_name
  end
  
  def name
    @name
  end
  
  def breed=(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end
end

lassie = Dog.new("Lassie", "Collie")

puts lassie.name