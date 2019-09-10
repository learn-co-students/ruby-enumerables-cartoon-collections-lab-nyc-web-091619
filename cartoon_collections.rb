def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarve, index|
    puts "#{index + 1}. #{dwarve}"
  }
end

def summon_captain_planet(array)
  array.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end


# array of strings. It should then
# look through these strings to find and return the first string that is a type of
# cheese. 
# return nil if none are found, or cheese name 

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  ingredients.detect { |item| cheese_types.include?(item) }
end
