def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index + 1} #{item}"# code an argument here
  end# Your code here
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect {|item| item.capitalize + "!"}
   # Your code here
end

def long_planeteer_calls(array)# code an argument here
array.each do |element|
  if element.length >= 4
    return true
  else
    return false
end
end
end

def find_the_cheese(array)# code an argument here
array.each do |element|
  if array.include?("cheddar")
    return "cheddar"
  elsif array.include?("gouda")
    return "gouda"
  elsif array.include?("camembert")
    return "camembert"
else
  return nil
end
end
end
