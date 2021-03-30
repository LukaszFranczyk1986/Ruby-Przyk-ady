class Symbol
  def to_proc
    puts "Witaj w nowej wersji metody Symbol#to_proc!"
    Proc.new {|obj| obj.send(self) }
  end
end

