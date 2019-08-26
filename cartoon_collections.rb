def roll_call_dwarves(arr)
  arr.each_with_index { |n, index| puts "#{index + 1}. #{n}" }
end

def summon_captain_planet(calls)
  calls.map { |n| n.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |n| n.length > 4 }
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheeses.each do |n| 
    if cheese_types.include?(n)
      return n
    end
  end
  nil
end
