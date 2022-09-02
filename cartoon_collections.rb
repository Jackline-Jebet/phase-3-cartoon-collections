def roll_call_dwarves(dwarves_array)
  
  # Your code here
  dwarves_array.each.with_index(1) {|dwarf, i| puts " #{i}. #{dwarf}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map {|call| call.capitalize + '!' }
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.any? {|word| word.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect{|cheese| cheese_types.include?(cheese)}
end
