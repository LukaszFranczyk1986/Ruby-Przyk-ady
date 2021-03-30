
# Przykładowy rekord w pliku members.txt:
# Dawid Nowak, mężczyzna, wiek: 49 lat

count = 0
total_ages = File.readlines("members.txt").inject(0) do |total,line|
  count += 1
  fields = line.split
  age = fields[3].to_i
  total + age
end

puts "Średni wiek grupy: #{total_ages / count}."

