class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  
  def initialize(input_brand)
    
    BRANDS.each do item 
    
      if input_brand == item 
        puts"Nothing" 
      
      else
        BRANDS << input_brand
      end
    end
      
    
    
  end
  
  

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end