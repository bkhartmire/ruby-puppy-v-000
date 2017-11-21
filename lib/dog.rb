class Dog
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  attr_accessor :name
  def self.all? { |dog| puts dog }
  end
end