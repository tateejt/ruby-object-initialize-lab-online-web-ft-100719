class Person
  attr_accessor :name
  
  def intialize(your_name)
    @name = name_it
  end
  
  def name=(your_name)
    @name = your_name
  end
  
end

# beyonce = Person.new