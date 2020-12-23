# instructions

# Here are your requirements:

# Make a different game from the one I made.
# Use more than one file, and use require to use them. Make sure you know what that is.
# Use one class per room and give the classes names that fit their purpose (like GoldRoom, KoiPondRoom).
# Your runner will need to know about these rooms, so make a class that runs them and knows about them. There's plenty of ways to do this, but consider having each room return what room is next or setting a variable of what room is next.
# Other than that I leave it to you. Spend a whole week on this and make it the best game you can. Use classes, functions, dicts, arrays, anything you can to make it nice. The purpose of this lesson is to teach you how to structure classes that need other classes inside other files.

rooms = ["Garden of Life", "Spaceship Expander Port", "Sandbox Sunset", "Endless Forrest"]
puts rooms

class GardenOfLifeRoom
  #somethingz
  def()
  puts "You've entered the garden of eden"
end

class SpaceshipExpanderPortRoom
 #something
 def()
 puts "You've parked your space explorer"
end

class SandboxSunsetRoom
 #something
 def()
 puts "Push it to the limits"
end

class EndlessForrestRoom
 #something
 def()
 puts "Plant a tree for the future, meditate"
end
