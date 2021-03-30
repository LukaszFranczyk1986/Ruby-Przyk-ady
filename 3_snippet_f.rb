class Silly
  def price=(x)
    puts "Bieżący czas: #{Time.now}"
  end
end

s = Silly.new
s.price = 111.22 

