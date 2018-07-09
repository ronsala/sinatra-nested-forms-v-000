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
    @name_1 = params[:pirate][:ships][0][:name]
    binding.pry
    @type_1 = params[:pirate][:ships][0][:type]
    @booty_1 = params[:pirate][:ships][0][:booty]
    @name_2 = params[:pirate][:ships][1][:name]
    @type_2 = params[:pirate][:ships][1][:type]
    @booty_2 = params[:pirate][:ships][1][:booty]
    SHIPS << self
  end

  def self.all
    SHIPS
  end

  def self.clear
    SHIPS.clear
  end

end
