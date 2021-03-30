namespace :admin do 
  desc "Interaktywne usuwanie wszystkich plików w katalogu /tmp" 
  task :clean_tmp do 
    Dir["/tmp/*"].each do |f|
      next unless File.file?(f)
      print "Czy usunąć plik #{f}? "                       
      answer = $stdin.gets 
      case answer 
      when /^y/ 
        File.unlink(f)                            
      when /^q/ 
        break                                     
      end 
    end 
  end 
end 
