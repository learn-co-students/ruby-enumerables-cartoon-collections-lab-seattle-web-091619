def roll_call_dwarves(dwarves)
  p dwarves
  count = 0
  proper_size = dwarves.length
  while count < proper_size
    dwarf = dwarves.shift
    p "#{count + 1}.  #{dwarf}"
    count += 1
  end
end

def summon_captain_planet(array)
  long_planeteer_calls = nil
  
  array.map {|word|
    word.capitalize!
    word << "!"
    
  }
  p array
end

def long_planeteer_calls(array)
array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find {|item| cheese_types.include? (item)}
end

summon_captain_planet(["carrot", "cucumber", "pepper"])
