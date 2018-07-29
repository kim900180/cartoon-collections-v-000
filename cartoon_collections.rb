def roll_call_dwarves(array)# code an argument here
  # Your code here
  i = 0
  while i < array.length
    puts "#{i + 1} #{array[i]}"
    i += 1
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  i = 0
  new_array = []
  while i < array.length
    split_array = array[i].split
    split_array[0][0] = split_array[0][0].upcase
    split_array << "!"
    split_array = split_array.join
    new_array << split_array
    i += 1
  end
  return new_array
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  i = 0
  boolean = nil
  while i < array.length
    if array[i].length < 4
      boolean = false
      i += 1
    elsif array[i].length > 4
      boolean = true
      i += 1
    end
  end
  return boolean
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
