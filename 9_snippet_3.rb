state_hash = { "Lubelskie"          => "LU",
               "Małopolskie"        => "MA",
               "Wielkopolskie"      => "WI",
               "Zachodniopomorskie" => "ZA" }
print "Podaj nazwę województwa: "
state = gets.chomp
abbr = state_hash[state]
puts "Skrót to: #{abbr}."

