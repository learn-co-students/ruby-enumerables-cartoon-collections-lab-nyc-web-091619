def roll_call_dwarves (dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet (array)# code an argument here
  # Your code here
  array.map {|elements| elements.capitalize + "!"}
end

def long_planeteer_calls (array)# code an argument here
  # Your code here
  array.any? {|index| index.length > 4}
end

potentially_cheesy_items = %w[umbrella spinach cheddar helicopter]
def find_the_cheese(potentially_cheesy_items)
  cheeses = %w[gouda cheddar camembert]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end

find_the_cheese(potentially_cheesy_items)