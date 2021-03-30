class C
  def talk
    puts "Test uzyskiwania obiektu Method! Obiekt self to #{self}."
  end
end

c = C.new
meth = c.method(:talk)

meth.call

class D < C
end

d = D.new
unbound = meth.unbind
unbound.bind(d).call


