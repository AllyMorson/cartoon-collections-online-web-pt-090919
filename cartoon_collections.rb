dwarf = ["Doc","Dopey","Bashful", "Grumpy"]
def roll_call_dwarves(dwarf)# code an argument here
  dwarf.each_with_index do |dwarf, index|
    puts "#{index}. #{dwarf}"
end

planteer_calls = ["earth", "wind", "fire", "water","heart"]
def summon_captain_planet(planteer_calls)# code an argument
planteer_calls.map {|call| call.capitalize + '!'}
end

short_words = ["puff", "go", "two"]
assorted_words = ["two","go", "industrious", "bop"]
def long_planeteer_calls(planteer_calls) # code an argument here
  if planteer_calls.any? {|calls| calls > 4}
end

cheese_types = ["cheddar", "gouda", "camembert"]
def find_the_cheese(cheese_types)# code an argument here
cheese_types.find {|maybe_cheese|}
cheese_types.include?(maybe_cheese)
 end
end
end