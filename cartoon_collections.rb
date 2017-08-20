def roll_call_dwarves(dwarves)
  counter = 1
  dwarves.each do |name|
    puts "#{counter} #{name}"
    counter += 1
  end
end

def summon_captain_planet(array)
  array.map do |word|
    "#{word.capitalize}!"
  end
#  array.collect do |word|
#    word.capitalize +'!'
#  end
#  return array
end

def long_planeteer_calls(array)
  array.each do |word|
    if word.length > 4
      return true
    else return false
    end
  end
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.each do |item|
    if cheese_types.include?(item) == true
      return item
    end

  end
  return nil

end
