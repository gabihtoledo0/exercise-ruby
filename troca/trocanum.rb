def trocanum(n1,n2)
  array = []

  array << n2
  array << n1
  return array

end

puts "Digite um numero"
n1 = gets.chomp.to_f
puts "Digite outro numero"
n2 = gets.chomp.to_f


puts trocanum(n1,n2)
