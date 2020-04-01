class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  
  def initialize(input_brand)
    
    @brand = input_brand
    if input_brand.length < 2 
      BRANDS << input_brand
    else
      BRANDS << input_brand.uniq
    end
    
  end
  
  

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end