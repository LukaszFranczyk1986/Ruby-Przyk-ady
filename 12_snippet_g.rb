dir = "/usr/local/src/ruby/include"
entries = Dir["#{dir}/*"].select {|entry| File.file?(entry) }
print "Łączna liczba bajtów: "
puts entries.inject(0) {|total, entry| total + File.size(entry) }

