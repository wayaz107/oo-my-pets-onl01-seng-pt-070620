require "pry"
class Dog
  # code goes heredef initialize(name)
attr_accessor :owner, :mood
attr_reader :name

@@all = []

def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
    @@all << self
    binding.pry
    owner.dogs << self
  end

  def self.all
@@all
end




end
