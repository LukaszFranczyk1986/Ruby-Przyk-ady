newdir = "/tmp/newdir"               #1
newfile = "newfile"

Dir.mkdir(newdir)                    #2
Dir.chdir(newdir) do                          #3
  File.open(newfile, "w") do |f|              #4
    f.puts "Przykładowy plik w nowym katalogu"
  end

  puts "Bieżący katalog: #{Dir.pwd}"         #5
  puts "Listing katalogu: "
  p Dir.entries(".")                         #6

  File.unlink(newfile)                       #7

end

Dir.rmdir(newdir)                            #8

print "Czy katalog #{newdir} nadal istnieje? "
if File.exist?(newdir)                         #9
  puts "Tak"
else
  puts "Nie"
end

