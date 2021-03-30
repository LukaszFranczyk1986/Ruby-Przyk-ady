module M
  def self.included(c)
    puts "Właśnie dołączono mnie do klasy #{c}."
  end
end

class C
  include M
end

