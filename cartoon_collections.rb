def roll_call_dwarves(order)
  order_roll_call = []
  order.each_with_index {|name,index|
    order_roll_call = "#{index +1} #{name}"
    }
  end
  puts order_roll_call
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
