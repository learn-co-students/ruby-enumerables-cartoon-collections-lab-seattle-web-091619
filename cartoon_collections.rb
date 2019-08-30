def roll_call_dwarves(array)
  
  
array.each_with_index.map { |x,i|
    puts "#{i+1}. #{x}"  }
  
end


def summon_captain_planet(array)
  
  
array.map { |word|
    "#{word.capitalize}!"}
  
end

def long_planeteer_calls(array)
  
  
array.any? { |word| word.length > 4 }
  
end

def find_the_cheese(array)
  
  
array.detect { |word| word == 'cheddar' || word == 'camembert' || word == 'gouda'  }
  
end