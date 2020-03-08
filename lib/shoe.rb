class Shoe
  
  def initialize(brand)
    @brand=brand
  end 
  
  attr_accessor :brand, :color, :size, :material, :condition
  
  def cobble
    puts"Your shoe is as good as new!"
  end 
  
  def cobble.condtion
    @condtion
  end 
  
end 