array = ["rubin", "diament", "szmaragd"]
hash = { 0 => "rubin", 1 => "diament", 2 => "szmaragd" }

puts array[0]    # rubin
puts hash[0]     # rubin

hash = { "czerwony" => "rubin", "biały" => "diament", "zielony" => "szmaragd" }
hash.each_with_index {|(key,value),i| puts "Para #{i} to: #{key}/#{value}" }

