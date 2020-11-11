def roll_call_dwarves(names)# code an argument here
  # Your code here
  #dwarfs = ["Doc", "Dopey", "Bashful", "Grumpy"]
  names.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(things)# code an argument here
  # Your code here
  # planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
    things.collect do |call| 
    call.capitalize + "!"
  end

end

def long_planeteer_calls(x)
  x.any? { |call| call.length > 4 }
  end


def find_the_cheese(yum)# code an argument here
# the array below is here to help
cheese_types = ["cheddar", "gouda", "camembert"]
lunch_menu.each do |lunch_item|
  "#{lunch_item}!"
end
