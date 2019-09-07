def roll_call_dwarves(arr)
  index = 0
  arr.each_with_index {|name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(arr)
  arr.collect {|element| element.capitalize + "!"}
end


def long_planeteer_calls(arr)
  arr.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(arr)
  arr.find do |cheese|
    cheese == "cheddar" || cheese ==  "gouda" || cheese == "camembert"
  end
end
