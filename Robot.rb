###Robot
#* Create a `Robot` class
#* Initialize each `Robot` with a `name` and `purpose`
#* `Robot` should have a `greet` method that returns `"beep boop"`

#####Robot Test
#* Create one `Robot` instance with a name and purpose
#* Have the robot greet you


class Robot

  attr_accessor :name
  attr_accessor :purpose

  def initialize(name, purpose)
    @name = name
    @purpose = purpose
  end

  def greet
    puts "beep boop"
  end  

end

robot = Robot.new("Emilie", "work")
puts robot.name
robot.greet

