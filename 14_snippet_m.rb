puts "Podjęcie próby wczytania plików..."
t = Thread.new do
  (0..2).each do |n|
   begin
    File.open("part0#{n}") do |f|
      text << f.readlines
    end
    rescue Errno::ENOENT
      puts "Komunikat z wątku: niepowodzenie dla n=#{n}"
      Thread.exit
    end
  end
end

t.join
puts "Zakończono!"

