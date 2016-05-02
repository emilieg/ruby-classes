###Agent
#* Create a `Agent` class
#* Initialize each `Agent` instance with a `secret` and `name`
#* `Agent` should have a private method called `print_secret` that will print Agent's secret.
#  * Note that the `secret` should not be accessible by a getter/setter or by calling the `print_secret` method.
#* `Agent` should have a `go_rogue` method that takes a boolean
#  * If the boolean is `true`, the `Agent` should tell his secret by calling the `print_secret` method
# * If the boolean is `false`, nothing should happen

#####Agent Test
#* Create two new `Agent` instances with different names and secrets
#* Tell the first agent to "go rogue"
#* Tell the other agent to "not go rogue"

class Agent

  attr_accessor :name
  
  def initialize(secret,name)
    @secret = secret
    @name = name
  end  

  def go_rogue(boolean)  
    if (boolean == true)
       print_secret
    else 
    puts "I won't tell the secret"  
    end
  end     

private

  attr_accessor :secret

  def print_secret
    print @secret
  end
  
 

end  

agent0 = Agent.new("My secret", "Bob")
puts agent0.name
puts agent0.go_rogue(true)



