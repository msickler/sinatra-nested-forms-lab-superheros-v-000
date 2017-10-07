class Team
  attr_accessor :name, :motto
  TEAMS = []

  def initialize(name, motto)
    @name = name
    @motto = motto
    TEAMS << self

    params[:hero].each do |h|
      Superhero.new(h)
    end
  end

  def self.all
    TEAMS
  end

end

  
