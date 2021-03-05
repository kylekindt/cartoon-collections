require "pry"
def roll_call_dwarves(names) # code an argument here
  names.each_with_index do |name, index|
    print "#{index + 1}. #{name}"
  end
  # Your code here
end

def summon_captain_planet(calls) # code an argument here
  calls.map do |call|
    call.capitalize << "!"
  end
  # Your code here
end

def long_planeteer_calls(calls)
    calls.any? do |call|
    calls.length <= 4
  
  end
  
  # Your code here
end

def find_the_cheese(cheese_types)
  cheesy = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |type|
   cheesy.include?(type)

  end

  
 
  # code an argument here
  # the array below is here to help
end



