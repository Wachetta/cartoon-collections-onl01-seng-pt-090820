def roll_call_dwarves(disney)# code an argument here
      disney.each_with_index{|x, idx| print "#{idx+1} #{x}"}# Your code here
end

def summon_captain_planet(planeteer)# code an argument here
  planeteer.map{|x| "#{x.capitalize}!"}# Your code here
end

def long_planeteer_calls(calls)# code an argument here
  if calls.detect{|i|i.length > 4}  # Your code here
    true
  elsif calls.select{|i|i.length >= 4}
      false
    end
  end

def find_the_cheese(mouse)# code an argument here
    mouse.detect{|i|odd?}
end# the array below is here to help
end
  cheese_types = ["cheddar", "gouda", "camembert"]
