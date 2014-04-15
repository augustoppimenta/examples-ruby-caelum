def procura_sede_copa_do_mundo( ano )
  case ano
    when 1895..1993
    "Não lembro... :)"
    when 1994
    "Estados Unidos"
    when 1998
    "França"
    when 2002
      "Japão"
    when 2006
        "Alemanha"
    when 2010
      "Africa do Sul"
    when 2014
      "Brasil"
    when 2018
      "Viji..ainda não sei"
    else
      "Este ano não teve copa"
  end
end

print "Deseja saber em qual pais determinada copa do mundo foi realizada? Se sim, digite o ano que deseja saber: "
ano = gets
ano = ano.to_i
puts procura_sede_copa_do_mundo(ano)
