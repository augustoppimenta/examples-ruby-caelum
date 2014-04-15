class Animal

  def come
    "comendo"
  end

  end

  class Pato < Animal

  def fala
    "Quack!"
  end

end


pato = Pato.new
puts pato.come
puts pato.fala
