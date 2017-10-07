class Team
  attr_accessor :name, :motto
  @@all = []

  def initialize(name, motto)
    @name = params[:name]
    @motto = params[:motto]
    @@all << self

    params[:hero].each do |h|
      Superhero.new(h)
    end
  end

  def self.all
    @@all
  end

end
