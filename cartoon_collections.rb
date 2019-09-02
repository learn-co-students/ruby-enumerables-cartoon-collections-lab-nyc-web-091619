def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index { |i, j| puts "#{j+1}. #{i}"  }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map { |i| i.capitalize.concat("!") }
end

def long_planeteer_calls(input_string)# code an argument here
  # Your code here
  input_string.any? { |e| e.length > 4  }
end

def find_the_cheese(string_cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  string_cheese.find { |i| cheese_types.include?(i)}
end
