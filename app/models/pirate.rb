class Pirate
  attr_accessor :name, :weight, :height, :ships

  @@all = []

  # def initialize(name, weight, height, ships)
  #   @name = name
  #   @weight = weight
  #   @height = height
  #   @ships = ships
  #   @@all << self
  # end

  def initialize(params)
    @name = params[:pirate][:name]
    @weight = params[:weight]
    @height = params[:height]
    @ships = params[:ships]
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end

end
