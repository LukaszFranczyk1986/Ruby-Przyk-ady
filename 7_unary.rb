class Banner < String
  alias +@ upcase

  def -@
    downcase
  end
end

banner = Banner.new("Zjedz w restauracji U Dawida!!")

puts +banner
puts -banner

class Banner
  def !@
    reverse
  end
end

puts !banner
puts (not banner)
