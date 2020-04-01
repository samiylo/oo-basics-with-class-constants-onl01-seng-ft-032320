class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  
  def initialize(input_brand)
    
    @brand = input_brand
    if input_brand.length == 0
      BRANDS << @brand 
    else
      BRANDS << @brand.uniq
    end
    
  end
  
  

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end