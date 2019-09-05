require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|element, index| puts "#{index+1} #{element}"}
end

def summon_captain_planet(planateer_calls)
  planateer_calls.map {|planateer_call| planateer_call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|element| cheese_types.include?(element)}
end
