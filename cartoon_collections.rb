def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, i|
    puts "#{i + 1}. #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |i|
    "#{i.capitalize}!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |i|
    if i < 4
      false
    elsif i >= 4
      true
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
