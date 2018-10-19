class Superhero

  @@superheroes =[]

  attr_reader :name, :power, :bio

  def initialize(param)
    @name = params[:name]
    @motto = params[:motto]
    @@superheroes << self
  end

  def self.all
    @@superheroes
  end

end
