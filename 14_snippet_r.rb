t = Thread.new do
  Thread.current[:message] = "Witaj"
end

t.join

p t.keys
puts t[:message]

