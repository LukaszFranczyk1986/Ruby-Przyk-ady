class C
  def talk
    puts "Powitanie oryginalnej klasy!"
  end
end

module M
  def talk
    puts "Powitanie modułu!"
  end
end

c = C.new
c.talk                                                                   #1
class << c
  include M                                                              #2
end
c.talk                                                                   

