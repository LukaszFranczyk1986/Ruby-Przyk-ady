def change_string(str)
  str.replace("Nowa zawartość łańcucha!")
end

s = "Oryginalna zawartość łańcucha!"
change_string(s)
puts s

s = "Oryginalna zawartość łańcucha!"
change_string(s.dup)
puts s

s = "Oryginalna zawartość łańcucha!"
s.freeze
change_string(s)

