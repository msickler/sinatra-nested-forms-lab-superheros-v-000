class Team
  attr_accessor :name, :motto
  @@all = []

  def initialize(name, motto)
    @name = params[:name]
    @motto = params[:motto]
    @@all << self

    params[:member].each do |member|
      Superhero.new(member)
    end
  end

  def self.all
    @@all
  end

end
