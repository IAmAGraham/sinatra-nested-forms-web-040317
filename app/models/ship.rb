class Ship
  attr_accessor :name, :type, :booty

  ALL = []

  def initialize(params)
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
  end

  def self.all
    ALL
  end

  def self.clear
    ALL.clear
  end
end
