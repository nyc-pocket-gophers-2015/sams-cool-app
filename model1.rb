class Dog
  attr_reader :name, :breed, :color
  def initialize(args = {})
    @name = args[:name]
    @breed = args[:breed]
    @color = args[:color]
  end
end
