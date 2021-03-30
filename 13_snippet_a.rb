str = "Jestem łańcuchem"
class << str
  def twice
    self + " " + self
  end
end

puts str.twice

