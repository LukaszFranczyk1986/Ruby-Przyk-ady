module DeCommenter
  def self.decomment(infile, outfile, comment_re = /\A\s*#/)
    infile.each do |inline|
      outfile.print inline unless inline =~ comment_re
    end
  end
end


require 'stringio'                        

string = <<EOM                            #2
# To jest komentarz.      
To nie jest komentarz.     
# A to jest komentarz.                
   # To też jest.
To także nie jest komentarz.
EOM

infile = StringIO.new(string)                     #3
outfile = StringIO.new("")

DeCommenter.decomment(infile,outfile)             #4

puts "Test powiódł się" if outfile.string == <<EOM  #5
To nie jest komentarz.
To także nie jest komentarz.
EOM

