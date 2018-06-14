class Ship

  attr_accessor :name, :type, :booty

  @@all = []

  def initialize(name, type)
    @name = name
    @type = type
    @@all << self
  end

  def self.all
    @@all
  end
end
