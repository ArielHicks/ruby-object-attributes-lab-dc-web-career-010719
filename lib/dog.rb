class Dog

  def initialize(name)
    @name = name

  def name
    @name
  end

  def breed=(breed)
    @breed = breed
  end

end

fido = Dog.new("Fido")
