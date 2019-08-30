def roll_call_dwarves(dwarves) 
    dwarves.each_with_index { |dwarf, index| puts "#{index+1} #{dwarf}" }
end

def summon_captain_planet(calls)   
    calls.map {|name| name.capitalize + "!"}
end

def long_planeteer_calls(array)   
    array.any? { |str| str.length > 4 }
end 

def find_the_cheese(array)      
  cheese_types = ["cheddar", "gouda", "camembert"]
  x = []
  x.push (array.detect {|arr| cheese_types.include?(arr) })
  x[0] 
end
