def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts (index + 1).to_s + "." + name
  end 
end
roll_call_dwarves(["Dopey", "Grumpy", "Bashful"])

def summon_captain_planet(array)
  array.collect do |string|
    p string.capitalize + "!"
  end
end


def long_planeteer_calls(array)
  array.any? { |string| string.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    return cheese if array.include?(cheese)
  end
  nil
end
