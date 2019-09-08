def roll_call_dwarves(name_array)
  name_array.each_with_index { |item, index| puts "#{index+1}. #{item}" }
end

def summon_captain_planet(name_array)
  name_array.map {|item| p "#{item.capitalize!}!"}
end

def long_planeteer_calls(name_array)
  name_array.any? {|item| item.length > 4}
end

def find_the_cheese(name_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = name_array & (cheese_types).to_a 
  cheese[0]
end
