
module Music
  class Scale
    NOTES = %w{ c c# d d# e f f# g a a# b }

    def play
      NOTES.each {|note| yield note }
    end
  end
end
scale = Music::Scale.new
scale.play {|note| puts "Następna nuta to #{note}" }

# scale.map {|note| note.upcase }  # Przykład błędu

enum = scale.enum_for(:play) #1

p enum.map {|note| note.upcase } #1
p enum.select {|note| note.include?('f') } #2

