def capture_block(&block)
  puts "Got block as proc"
  block.call
end
capture_block { puts "Wewnątrz bloku" }
p = Proc.new { puts "Ten argument w postaci obiektu Proc będzie pełnić rolę bloku kodu." }
capture_block(&p)       #1

