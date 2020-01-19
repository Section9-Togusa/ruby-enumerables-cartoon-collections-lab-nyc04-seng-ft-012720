def roll_call_dwarves# code an argument here
  dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

  def roll_call_dwarves(dwarves)

  dwarves.each_with_index do |name|

  puts name

  end

  end

  roll_call_dwarves(dwarves)
end

def summon_captain_planet# code an argument here
  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer)

planeteer.collect do |call|

call.capitalize + "!"

end

end

summon_captain_planet(planeteer_calls)
end

def long_planeteer_calls# code an argument here
  short_words = ["puff", "go", "two"]

  #assorted_words = ["two", "go", "industrious", "bop"]

  def long_planeteer_calls(planetee)

  planetee.any? do |call|

  call.length > 4

  end

  end

  long_planeteer_calls(short_words)

  #long_planeteer_calls(assorted_words)
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks = ["crackers", "gouda", "thyme"]

soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]

ingredients = ["garlic", "bread", "rosemary"]

def find_the_cheese(cheeses)

cheeses.find do |cheese|

cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"

end

end

find_the_cheese(ingredients)
end
