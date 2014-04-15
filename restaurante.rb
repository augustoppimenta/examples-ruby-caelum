#coding:utf-8
puts "Qual o nome do seu restaurante?"
nome = gets
  if nome.length == 0
    nome = "anonimo"
  else
   nome = nome.to_s
  end
print "Nome do restaurante é #{nome.capitalize}"
