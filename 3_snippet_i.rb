class Publication
  attr_accessor :publisher
end

class Magazine < Publication
  attr_accessor :editor
end

mag = Magazine.new
mag.publisher = "Dawid A. Kowalski"
mag.editor = "Jan Nowak"

puts "Czasopismo jest publikowane przez wydawnictwo #{mag.publisher} oraz redagowane przez redaktora #{mag.editor}."

