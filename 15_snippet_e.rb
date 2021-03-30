class C
  def self.const_missing(const)
    puts "Stała #{const} nie jest zdefiniowana. Ustawiana jest dla niej wartość 1."
    const_set(const,1)
  end
end

puts C::A
puts C::A

