
$like = "i like eat this friut"
VAL = "50KG"

class Apple
  VAL = "100KG"
  @@no_of_types = 0
  def initialize(type, price, place)
    @type = type
    @price = price
    @place = place
  end
  def describe_details
    puts "This apple is type of #@type and price is #@price¥/kg and comes from #@place"
  end
  def total_types_of_apples
    @@no_of_types += 1
    puts "Total types of apples is #@@no_of_types"
  end
  def like
    puts "#{$like}"
  end
  def weight
    puts "Total weight is #{VAL}"
  end
end


yellowcow = Apple.new("yellowcow", 10, "tianshui")
richperson = Apple.new("richperson", 8, "zibo")
snakefriut = Apple.new("snakefriut", 5, "losangel")

yellowcow.describe_details
yellowcow.total_types_of_apples

richperson.describe_details
richperson.total_types_of_apples

snakefriut.describe_details
snakefriut.total_types_of_apples

yellowcow.like

class Banana
  VAL = "200KG"
  def like
    puts "#$like"
  end
  def weight
    puts "total weight of banana is #{VAL}"
  end
end

banana = Banana.new
banana.like

yellowcow.weight
banana.weight


puts defined? $like
puts defined? banana.weight

puts "#{VAL}"

puts "#{Apple::VAL}"
puts "#{Banana::VAL}"


