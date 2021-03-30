def return_test
  l = lambda { return }
  l.call                                                             #1
  puts "Nadal tutaj!"
  p = Proc.new { return }
  p.call                                                             #2
  puts "Nie ujrzysz tego komunikatu!"                                 #3
end

return_test

