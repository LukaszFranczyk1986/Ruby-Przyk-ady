module M
  def report
    puts "Metoda report w module M"
  end
end

module N
  def report
    puts "Metoda report w module N"
  end
end

class C
  include M
  include N
end

