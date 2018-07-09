class Pirate
  attr_accessor :name, :weight, :height, :ships

  PIRATES = []


  def initialize(params)
    @name = params[:pirate][:name]
    @weight = params[:pirate][:weight]
    @height = params[:pirate][:height]
    @ships = params[:pirate][:ships]
    PIRATES << self
  end

  def self.all
    PIRATES
  end

  def self.clear
    PIRATES.clear
  end

end
