class Bears
  attr_reader :name

  def initialize(name)
    @name = name
    @stomach = []
  end

  def roar
    return "Roarrr!!!"
  end

end
