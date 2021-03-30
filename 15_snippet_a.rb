class C
  def method_missing(m)
    puts "Nie istnieje tutaj metoda o nazwie #{m} -- proszę spróbować ponownie."
  end
end

C.new.anything

