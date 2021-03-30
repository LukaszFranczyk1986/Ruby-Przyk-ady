def block_as_closure
  str = "Witaj"
  1.times { str << ", kolego." }  # Użyj zmiennej str w bloku, modyfikując ją
  puts str
end

block_as_closure                # Dane wyjściowe: "Witaj, kolego."

