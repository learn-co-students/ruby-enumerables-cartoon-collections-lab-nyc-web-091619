def roll_call_dwarves(dwarves_array)# code an argument here
  # Your code here
  dwarves_array.each.with_index(1){ |item, index|
    puts index.to_s + item.to_s
  }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map{ |name| name.capitalize + '!'}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  counter = 0
  calls.each{|call| 
  if call.length > 4
    counter = counter + 1 
  end
  }
  if counter > 0 
    return true
  else return false
  end
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.collect{ |cheese|
    if food.include?(cheese)
      return cheese
    end
  }
  return nil
end
