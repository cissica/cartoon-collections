def roll_call_dwarves(array)
  i = 1
  new_array = []
  array.each do | name |
  puts "#{i} #{name}"
  i = i + 1
  end
  new_array
end

def summon_captain_planet(array)
    array.collect {|name| name.capitalize! + "!"}
end

def long_planeteer_calls(array)
  if array.length > 4
    return false
  else
    return true
  end
end

def find_the_cheese(string)
  cheese_types = ["cheddar", "gouda", "camembert"]
  string.detect {|i| cheese_types.include?(i)}
end
