
  def centimetros(altura)
    altura * 100.0
  end

  def milimetros(altura)
    altura * 1000.0

  end

  puts "Digite sua altura"
  altura = gets.chomp.to_f

  puts centimetros(altura)
  puts milimetros(altura)
