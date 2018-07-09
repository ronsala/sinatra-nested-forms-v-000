class Ship
  attr_accessor :name, :type, :booty

  SHIPS = []

  # def initialize(params)
  #   @name = params[:pirate][:name]
  #   @weight = params[:pirate][:weight]
  #   @height = params[:pirate][:height]
  #   @ships = params[:pirate][:ships]
  #   SHIPS << self
  # end

  def initialize(params)
    @name_1 = args[:pirate][:ships][0][:name]
    @type_1 = args[:pirate][:ships][0][:type]
    @booty_1 = args[:pirate][:ships][0][:booty]
    @name_2 = args[:pirate][:ships][1][:name]
    @type_2 = args[:pirate][:ships][1][:type]
    @booty_2 = args[:pirate][:ships][1][:booty]
    SHIPS << self
  end

  def self.all
    SHIPS
  end

  def self.clear
    SHIPS.clear
  end

end
