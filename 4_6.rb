module M
  def report
    puts "Metoda report w module M"
  end
end

class C
  include M
end

class D < C
end

obj = D.new
obj.report

