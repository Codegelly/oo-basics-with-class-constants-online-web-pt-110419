class Shoe
  attr_accessor :color, :size, :material, :condition
<<<<<<< HEAD
  attr_reader :brand
    BRANDS = []
=======
  attr_reader :brand, :unique_brands 
    UNIQUE_BRANDS = []
>>>>>>> 221cb77dbd1d7769e8acd1c4fa70b73c746819fa
    
  def initialize(brand)
    @brand = brand
    if !BRANDS.include? (brand)
     BRANDS << brand
    
  end
end 
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
<<<<<<< HEAD
  def brand= (brand)
    @brand = brand
    BRANDS << brand
=======
  def unique_brands= (unique_brands)
    @unique_brands = unique_brands 
    UNIQUE_BRANDS << unique_brands
>>>>>>> 221cb77dbd1d7769e8acd1c4fa70b73c746819fa
  end 
  
end