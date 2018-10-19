class Team

  @@superheroes =[]

  attr_reader :name, :motto

  def initialize(param)
    @name = params[:name]
    @motto = params[:motto]
    @@superheroes << self
  end

  def self.all
    @@superheroes
  end

end
