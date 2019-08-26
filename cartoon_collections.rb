def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map! {|name| name.capitalize+"!"}
end

def long_planeteer_calls(array)
  array.any? {|name| name.length>4}
end

# def find_the_cheese(array)
  # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   if array.include?("cheddar")
#     return "cheddar"
#   elsif array.include?("gouda")
#     return "gouda"
#   elsif array.include?("camembert")
#     return "camembert"
#   else
#     return nil
#   end
# end
potentially_cheesy_items = %w[umbrella spinach cheddar helicopter]

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w[gouda cheddar camembert]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end