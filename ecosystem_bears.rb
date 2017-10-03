class Bear
  attr_reader :name, :stomach

  def initialize(name)
    @name = name
    @stomach = []
  end

  def takes_fish(river)
		fish = river.fish.pop()
		@stomach.push(fish)
	end

  def roar
    return "Roarrr!!!"
  end

  def food_count
    return @stomach.count()
  end

end
