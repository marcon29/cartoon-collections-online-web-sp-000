def roll_call_dwarves(dwarf_list)
	dwarf_list.each_with_index { |dwarf, index| puts "#{index+1}. #{dwarf}" }
end

def summon_captain_planet(calls_list)
	calls_list.collect { |call| "#{call.capitalize}!" }
end

def long_planeteer_calls(calls_list)
	calls_list.any? { |call| call.length > 4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
puts summon_captain_planet(planeteer_calls)
