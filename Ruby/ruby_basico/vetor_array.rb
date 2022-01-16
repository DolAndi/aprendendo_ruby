
vetor = [0,1,2,3,4]
lista = ['banana', 'maçã', 0]

puts vetor[1]
puts vetor[0]
puts lista

#Iterador EACH
vetor.each do |i|
    puts i
end

#OPERADOR DE INTERVALO
#do primeiro ao penultimo elementos
(100...105).each do |i|
    puts i
end

#do primeiro ao ultimo
(100..105).each do |i|
    puts i
end

#TIMES
5.times{puts 'Andriano'}

#HASHES
# hash = {"keys", "valor"}

# hashes = {"a" => "1", "b" => "2", "c" => "3"}
# #hashes = {:a => "1", :b => "2", :c => "3"}
# hashes["a"]