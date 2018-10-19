class Superhero

  @@superheroes =[]

  attr_reader :name, :motto

  def initialize(name, motto)
    @name = name
    @motto = motto
    @@superheroes << self
  end

end
