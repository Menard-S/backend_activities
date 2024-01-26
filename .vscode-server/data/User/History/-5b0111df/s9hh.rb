class Actor
    def initialize(name, age)
      @name = name
      @age = age
    end
  
    def display_actor_info
      puts "Starring: #{@name}, Age: #{@age}"
    end
  
    def double(new_name, new_age)
      set_double(new_name, new_age)
    end
  
    private
    def set_double(new_name, new_age)
      puts "Main actor will be back very soon."
      @name = new_name
      @age = new_age
    end
  end
  
  
  actor = Actor.new("Bobby Andrews", 30)
  actor.display_actor_info
  # actor.double("Marvin Agustin", 34)
  # actor.display_actor_info
  # actor.double("Patrick Garcia", 28)
  # actor.display_actor_info
  
  