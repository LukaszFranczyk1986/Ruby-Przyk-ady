class C
  puts "Właśnie aktywowano klasę C:"
  puts self                          
  module M
    puts "Zagnieżdżony moduł C::M:"
    puts self                               
  end
  puts "Powrót do zewnętrznego poziomu klasy C:"
  puts self                             
end