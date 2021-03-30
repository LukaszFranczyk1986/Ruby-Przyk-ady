def call_some_proc(pr)
  a = "Nieodpowiednia zmienna a w zasięgu metody"                     #1
  puts a
  pr.call                                                             #2
end

a = "Zmienna a, która zostanie użyta w bloku obiektu Proc"            #3
pr = Proc.new { puts a }
pr.call
call_some_proc(pr)

