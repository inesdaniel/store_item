# item1 = {"name" => "shirt", "color" => "blue", "price" => 10}
# item2 = {"name" => "pants", "color" => "black", "price" => 20}
# item3 = {:name => "shoes", :color => "orange", :price => 30}

# p " A #{item1["color"]} #{item1["name"]} costs $#{item1["price"]}"

class Clothing
  def initialize(name, color, price)
    @name = name
    @color = color
    @price = price
  end

  def name
    @name
  end
  def color
    @color
  end
  def price
    @price
  end
  def price=(input_price)
    @price = price
  end
  def print_info
    "A #{@color} #{@name} costs $#{@price}"
  end

end

item1 = Clothing.new("shirt", "blue", 10)

p item1.print_info
item1.price = '20'
p item1.print_info
