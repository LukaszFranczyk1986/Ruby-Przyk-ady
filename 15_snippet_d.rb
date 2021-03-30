class C
  def self.inherited(subclass)
    puts "Dla klasy #{self} została właśnie utworzona podklasa #{subclass}."
  end
end

class D < C
end 

