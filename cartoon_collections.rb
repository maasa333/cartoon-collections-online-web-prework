def roll_call_dwarves(dwarfs)
  index = 0
  dwarfs.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls = []
  array.collect do | elements |
    planeteer_calls << "#{elements.capitalize + !}"
  end
  planeteer_calls
end
