class C
  def x(value_for_a,recurse=false)             
    a = value_for_a                                           
    print "Łańcuch inspekcji dla obiektu self:"    
    p self                                           
    puts "Wartość zmiennej a:"                             
    puts a                                           
    if recurse                                  
      puts "Wywoływanie samej siebie (rekurencja)..."
      x("Druga wartość zmiennej a")                         
      puts "Powrót po rekurencji. Wartość zmiennej a:"     
      puts a
    end
  end
end
c = C.new
c.x("Pierwsza wartość zmiennej a", true)