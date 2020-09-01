def transforma_em_segundos(d, h, m, s)
  d * 24 * 60 * 60 + h * 60 * 60 + m * 60 + s
end

puts"dia"
d = gets.chomp.to_i
puts"horas"
h = gets.chomp.to_i
puts"minutos"
m = gets.chomp.to_i
puts"segundo"
s = gets.chomp.to_i

puts transforma_em_segundos(d, h, m, s)
