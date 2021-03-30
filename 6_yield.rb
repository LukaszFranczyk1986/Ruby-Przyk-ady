def demo_of_yield
  puts "Wykonywanie treści metody..."                               #1
  puts "Sterowanie zostanie przekazane do bloku za pomocą słowa yield..."
  yield                                                             #2
  puts "Powrót z zakończonego bloku!"
#3
end

demo_of_yield { puts "> Sterowanie przekazano do bloku!" } 
