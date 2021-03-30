module M
  def self.included(cl)
    def cl.a_class_method
      puts "Klasa dysponuje teraz nową metodą klasy."
    end
  end

  def an_inst_method
    puts "Moduł ten zapewnia tę metodę instancji."
  end
end

class C
  include M
end

c = C.new
c.an_inst_method
C.a_class_method

