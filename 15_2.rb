module M
  def self.extended(obj)
    puts "Moduł #{self} jest używany przez #{obj}."
  end

  def an_inst_method
    puts "Moduł ten zapewnia tę metodę instancji."
  end
end

my_object = Object.new
my_object.extend(M)
my_object.an_inst_method
