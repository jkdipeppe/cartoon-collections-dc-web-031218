def roll_call_dwarves(array)# code an argument here
  array.each_with_index{|name, index| puts "#{index + 1}. #{name}"}
  # Your code here
end

def summon_captain_planet(array)# code an argument here
  array.map! {|name| name.capitalize}
  array.map! {|name| name << "!"}
  # Your code here
end

def long_planeteer_calls(array)# code an argument here

  array.any? do |word|
    word.length > 4
  end
  # Your code here
end

def find_the_cheese(array)# code an argument here
  array.include?(cheese_types)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
end
