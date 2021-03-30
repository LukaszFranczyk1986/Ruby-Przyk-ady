class Die
  include Enumerable
  def each
    loop do
      yield rand(6) + 1
    end
  end
end

puts "Witamy w grze Wygrywasz po wyrzuceniu sześciu oczek!"

d = Die.new
d.each do |roll|
  puts "Liczba wyrzuconych oczek: #{roll}."
  if roll == 6
    puts "Wygrałeś!"
    break
  end
end

