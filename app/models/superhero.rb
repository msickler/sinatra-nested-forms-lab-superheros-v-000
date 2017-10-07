class SuperHero
  attr_accessor :name, :power, :bio
  @@all =[]

  def initialize(name, power, bio)
    @name = params[:name]
    @power = params[:power]
    @bio = params[:bio]
    @@all << self
  end

  def self.all
     @@all
 end

end
