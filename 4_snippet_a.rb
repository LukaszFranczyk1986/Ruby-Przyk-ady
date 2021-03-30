module MyFirstModule
  def say_hello
    puts "Witaj"
  end
end

class ModuleTester
  include MyFirstModule
end

mt = ModuleTester.new
mt.say_hello

