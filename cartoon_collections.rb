def roll_call_dwarves(array)
  array.each_with_index do |m, n|
    array[n] = m
    x = n + 1
    puts "#{x} #{m}"
  end
end

def summon_captain_planet(array)
  array.each_with_index do |m, n|
    array[n] = m.capitalize + "!"
    puts m
  end
end

def long_planeteer_calls(array)
  array.map do |m|
    array[0] = m
    if m.length > 4 == true
      return true
    end
  end
  return false
end

def find_the_cheese(array)
  
    array.find do |i|
     
      i == "cheddar"|| i == "gouda"|| i == "camembert"
     
      
    end
end
