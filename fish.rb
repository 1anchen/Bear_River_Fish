class Fish

  attr_reader :name

  def initialize(name)
    @name = name
  end

  def what_is_the_name()
    return @name
  end
end
