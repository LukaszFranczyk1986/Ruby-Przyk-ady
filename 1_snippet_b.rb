namespace :admin do                               #1
  desc "Interaktywne usuwanie wszystkich plików w katalogu /tmp"   #2
  task :clean_tmp do
    Dir["/tmp/*"].each do |f|                     #3
      next unless File.file?(f)                   #4
      print "Czy usunąć plik #{f}? "                       #5
      answer = $stdin.gets
      case answer
      when /^y/
        File.unlink(f)                            #6
      when /^q/
        break                                     #7
      end
    end
  end
end

