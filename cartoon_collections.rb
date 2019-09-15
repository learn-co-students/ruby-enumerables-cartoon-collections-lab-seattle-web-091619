def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, idx|
    puts "#{idx+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect!{|element| element.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.each do |word|
    if word.length > 4
      return true
    end
  end
  false
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.each do |current_ingredient| 
    if cheese_types.include?(current_ingredient)
      return current_ingredient
    end
  end
  return
end
