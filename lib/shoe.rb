class Shoe
  attr_accessor :brand, :color, :size, :material, :condition, :cobble

  def initialize brand="Adidas"
    @brand = brand
    @color = color
    @size = size
    @material = material
    @condition = condition
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end