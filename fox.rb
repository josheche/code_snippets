class Animal 

	def initialize(trait)
    @trait = trait
	end

  def jumped_over(jump, over)
    p "Jump"
  end

end

class Obstacle

  def initialize(attribute)
    @attribute = attribute
  end
end

class Fox < Animal
  def quick_fox
    Fox.jumped_over
  end
end

class Log < Obstacle
end


quick_fox = Animal.new "Quick"
lazy_dog = Animal.new "Lazy"
daisy_log = Obstacle.new "Daisy"


### tests
# p quick_fox
# p lazy_dog
# p daisy_log

### Write code above this to make this work
 quick_fox.jumped_over(lazy_dog, daisy_log)