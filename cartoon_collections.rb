require 'pry'

def roll_call_dwarves(dwarfs)
  namehash = []

  dwarfs.each_with_index { |name, index| 
    namehash[index] = puts "#{index+1}. #{name}" 
    }
  namehash
end

def summon_captain_planet(array)
  array.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|calls| calls.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  # (cheese_types & array)[0]                           #  found this clean solution
  
  array.find { |list| cheese_types.include?(list)
  }
end
