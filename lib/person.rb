class Person

  def intialize(your_name)
    @name = your_name
  end
  
  def name=(your_name)
    @name = your_name
  end
  
  def name
    @name
  end
  
end

beyonce = Person.new
beyonce.name = "Beyonce"
puts beyonce.name