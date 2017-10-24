class Dog

  def name=(fido)
    @name = fido
  end

  def name
    @name
  end

  def breed=(snoopy)
    @breed = snoopy
  end

  def breed
    @breed
  end
end

fido = Dog.new

fido.name = "Fido"
puts fido.name
