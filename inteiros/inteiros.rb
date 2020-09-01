num = []
cont = 0
cont2 = 0
int = nil

  while (int != 0) do
    p "Digite um numero inteiro"
    int = gets.chomp.to_i
    if(int != 0) then
    num << int
  end
end

  num.each{|x|
    if(x % 3 == 0)
      cont2 += 1
      cont += x
    end
  }
  puts "Media dos multiplos de 3 #{cont.to_f/cont2}"
