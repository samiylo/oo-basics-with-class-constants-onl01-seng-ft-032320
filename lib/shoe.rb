class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  
  def initialize(input_brand)
    @brand = input_brand
    
    if BRANDS.length < 3
      BRANDS << @brand
    else
      BRANDS
    end
      
    
  end
  
  

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end