require 'pry'
array = [13,12,5,12,2,41]
planeteer_calls = ["greet","yes","Wind!", "hello ppl", "lol ummm k"]

def square_array(array)
  array.map {|num| num**2 }
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|str| str.capitalize + "!" }
  
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|str| str.length > 4 }
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  i = 0
  while i < planeteer_calls.length do 
    if valid_calls.member? planeteer_calls[i]
       puts planeteer_calls[i]
    end
    i += 1 
  end

  
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call foun
end
binding.pry