####Dice
#* Create a `Dice` class
#* Initialize each `Dice` with a `number_of_sides` (greater than 0).
#* `Dice` should have a `roll` method that randomly returns a number from `1` up to the `number_of_sides`.
#* You'll need to call some type of random function
#* `Dice` should have a `get_rolls` method that returns an array containing previous rolls.
#* `Dice` should have a **class variable** called `total_dice` that keeps track of how many `Dice` instances have been created.

#####Dice Test
#* Create two new `Dice` instances with different numbers of sides
#* Roll each `Dice` three times
#* Print the rolls that each `Dice` made
#* Print the number of dice

class Dice
  attr_accessor :number_of_sides

  @@total_dice = 0
  


  def initialize(number_of_sides)
      @number_of_sides = number_of_sides
      @array = [] 
      @@total_dice +=1 
  end  

  def self.total_dice
   puts @@total_dice
  end


  def roll
   result = 1 + rand(number_of_sides)
   @array.push(result)
   puts result
  end  
  
  def get_rolls
   print @array
  end

  

  end

dieA = Dice.new(5)
dieB = Dice.new(7)
dieC = Dice.new(7)
dieA.roll
dieA.roll
dieA.roll
dieB.roll
dieB.roll
dieB.roll
dieC.roll
dieA.get_rolls
dieB.get_rolls
Dice.total_dice



