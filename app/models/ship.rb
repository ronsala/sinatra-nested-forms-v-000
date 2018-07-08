class Ship
  attr_accessor :name, :type, :booty

  @@all = []

  # def initialize(name, type, booty)
  #   @name = name
  #   @weight = type
  #   @height = booty
  #   @@all << self
  # end
  def initialize(params)
    @name = params[:pirate][:name]
    @weight = params[:pirate][:weight]
    @height = params[:pirate][:height]
    @ships = params[:pirate][:ships]
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end

end
