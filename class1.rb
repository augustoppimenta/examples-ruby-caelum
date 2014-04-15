class Nome
  def muda_nome(nome)
    @nome = nome
  end

  def diz_nome
    puts "Seu nome é #{@nome}"
  end
end

p = Nome.new
p.muda_nome("João")
p.diz_nome
