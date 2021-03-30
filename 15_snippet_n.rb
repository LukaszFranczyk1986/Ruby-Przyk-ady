def x
  y
end

def y
  z
end

def z
  puts "Dane śledzenia stosu: "
  p caller
end

x

