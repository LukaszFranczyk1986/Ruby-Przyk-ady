class C
end

def C.a_class_method
  puts "Metoda pojedynczego obiektu zdefiniowana w klasie C"
end

C.a_class_method                                                        

class D < C
end

D.a_class_method

