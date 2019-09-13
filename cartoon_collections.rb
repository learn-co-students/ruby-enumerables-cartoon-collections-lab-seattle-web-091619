def roll_call_dwarves (ar)# code an argument here
  # Your code here
  i = 0
while ar[i]
puts "#{i+1}. " + ar[i]
i=i+1
end
end

def summon_captain_planet (pc)# code an argument here

i = 0
while pc[i]
  pc[i] = pc[i].capitalize()
pc[i] =  pc[i]+"!"
i=i+1
end
  # Your code here
pc
end

def long_planeteer_calls(wrds=[])# code an argument here
j = 0
l = 0
  i = 0
while wrds[i]
k = wrds[i].split("")
puts k.length
i =1 +i
if k.length > 4
return true
end
if k.length <= 4
l = l +1
else
  j = j+1
end

if j > 0
  return true
end

if l == wrds.length
  return false
end



end
end

def find_the_cheese (wrds)
  j = 0
  l = 0
    i = 0
  while wrds[i]
  k = wrds[i]

  puts k
  puts k.length
  i =1 +i
  if k == 'cheddar' || k == 'gouda' || k == 'camenbert'
   return k
 else

 end
end
  # the array below is here to help
#  cheese_types = ["cheddar", "gouda", "camembert"]
 return nil
end
