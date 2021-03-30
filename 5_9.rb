class C 
  def initialize(n) 
    @n = n 
  end 

  def n 
    @n 
  end 

  def compare(c) 
    if c.n > n #1 
      puts "Wartość metody n drugiego obiektu jest większa."
    else
      puts "Wartość metody n drugiego obiektu jest identyczna lub mniejsza." 
    end 
  end 

  protected :n 
end 

c1 = C.new(100) 
c2 = C.new(101) 
c1.compare(c2) 
