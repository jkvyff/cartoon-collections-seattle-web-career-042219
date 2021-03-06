def roll_call_dwarves(dwarfs)# code an argument here
  # Your code here
  dwarfs.each.with_index(1) do |dwarf, index|
  	puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map do |call|
  	call.capitalize << "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |call|
  	call.length > 4
  end
end

def find_the_cheese(list)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
  	if list.include?(cheese)
  		return cheese
  	end
  end
  nil
end