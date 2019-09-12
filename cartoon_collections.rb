def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index { | dwarves,index | puts "#{index+1} for #{dwarves}"}
end

def summon_captain_planet(planeteer)# code an argument here
  # Your code here
  planeteer.map {|n| n.capitalize + "!"}
end

def long_planeteer_calls(calls_long)# code an argument here
  # Your code here
  calls_long.any? {|element| element.length > 4}

end

def find_the_cheese(contains_cheddar)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  contains_cheddar.find { |cheddar|
    cheese_types.include?(cheddar)}
end
