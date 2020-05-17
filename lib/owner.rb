class Owner
  attr_accessor 
  attr_reader :name, :species
  @@all = []
  
  def initialize (name,species="human")
    @name = name 
    @species = species
  end
end