dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarves)

dwarves.each_with_index do |name|

puts name

end

end

roll_call_dwarves(dwarves)

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer)

planeteer.collect do |call|

call.capitalize + "!"

end

end

summon_captain_planet(planeteer_calls)

short_words = ["puff", "go", "two"]

#assorted_words = ["two", "go", "industrious", "bop"]

def long_planeteer_calls(planetee)

planetee.any? do |call|

call.length > 4

end

end

long_planeteer_calls(short_words)

#long_planeteer_calls(assorted_words)
