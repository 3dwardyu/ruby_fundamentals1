for x in 1..100
  if x % 3 == 0 && x % 5 == 0
    puts "BitMaker"
  elsif x % 3 == 0
    puts "Bit"
  elsif x % 5 == 0
    puts "Maker"
  else
    puts x.to_s
  end
end
