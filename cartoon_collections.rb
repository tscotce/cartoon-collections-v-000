def roll_call_dwarves(list)
  list.each_with_index do |name, index|
    puts "#{index+1}, #{name}"
  end
end

def summon_captain_planet(array)
<<<<<<< HEAD
  array.collect do |word|
    "#{word.capitalize}!"
  end
=======
  capitalized_array = []
  array.each do |word|
    capitalized_array << "#{word.capitalize}!"
  end
  capitalized_array
>>>>>>> 6f9444595ddfe94b503584ecd436e5fbfa18d62a
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4? true : false
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
<<<<<<< HEAD
  array.detect {|word| word == "cheddar" || word == "gouda" || word == "camembert"}
=======
  puts cheese_types if array.include?(cheese_types) == true
  else nil
  end
>>>>>>> 6f9444595ddfe94b503584ecd436e5fbfa18d62a
end
