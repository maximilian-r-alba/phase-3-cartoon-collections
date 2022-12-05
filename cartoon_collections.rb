require 'pry'

def roll_call_dwarves arr
  # Your code here
  arr.each.with_index(1) do |name, i|
    puts "#{i}. #{name}"
  end
end

def summon_captain_planet arr
  # Your code here
  arr.map do |name|
    "#{name.capitalize}!"
  end

end

def long_planeteer_calls call_arr
  # Your code here
  call_arr.any? {|call| call.length > 4}
end

def find_the_cheese snack_arr
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snack_arr.find do |snack|
    puts snack
    cheese_types.include?(snack)
  end
  
end

