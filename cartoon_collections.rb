def roll_call_dwarves(array)
  # Your code here
  array.each_with_index{|s, index| puts "#{index + 1} #{s}"}
end

def summon_captain_planet(array)
  # Your code here
  array.map{|s| "#{s.capitalize}!"}
end

def long_planeteer_calls(array)
  # Your code here
  array.any?{|s| s.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese_types.length do
    return cheese_types[i] if array.include?(cheese_types[i])
    i += 1
  end
  return nil
end
