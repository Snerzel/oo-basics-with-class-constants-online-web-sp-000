class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand, :all_brands, :unique_brands

  ALL_BRANDS = []
  UNIQUE_BRAND = []

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  
end
