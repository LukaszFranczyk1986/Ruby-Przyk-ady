class String
  alias __old_reverse__ reverse
  def reverse
    $stderr.puts "Odwracanie łańcucha!"
    __old_reverse__
  end
end

puts "David".reverse

