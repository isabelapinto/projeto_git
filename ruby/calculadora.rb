puts "Qual a forca"
forca = gets.to_i

puts "Qual a armadura"
armadura = gets.to_i


ataque= forca.times.collect {rand(6) + 1}.inject(:+)
defesa = armadura.times.collect {rand(6) + 1}.inject(:+)

dano_total = ataque - defesa

puts "Defesa " + defesa.to_s
puts "Ataque " + ataque.to_s
puts "Dano Total " + dano_total.to_s
