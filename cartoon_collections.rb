def roll_call_dwarves(order)
  order.each_with_index do |name,index|
     puts "#{index +1} #{name}"
    end
end

def summon_captain_planet(summon)
  summon.collect do |call| 
    call.capitalize + "!"
  end
end

def long_planeteer_calls(word)
  word.any? do |word|
    if word.length > 4
    else
      return false
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
