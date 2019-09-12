


def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts (index + 1).to_s + "." + name
  end
end





def summon_captain_planet(planeteer)
  planeteer_calls = []
  
  planeteer.map{|planeteer| planeteer_calls.push(planeteer.capitalize + "!")}
  return planeteer_calls
end





def long_planeteer_calls(arrayCalls)
  arrayCalls.any?{|word| word.length > 4}
  end






def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.include? (cheese) }
end



