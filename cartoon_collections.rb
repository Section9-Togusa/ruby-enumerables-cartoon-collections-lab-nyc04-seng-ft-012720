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
