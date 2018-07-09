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

  def initialize(args)
    @name = args[:pirate][:ships][:name]
    @type = args[:pirate][:ships][:type]
    @booty = args[:pirate][:ships][:booty]
    SHIPS << self
  end

  def self.all
    SHIPS
  end

  def self.clear
    SHIPS.clear
  end

end
