require 'rubygems'
require 'builder'

xml = Builder::XmlMarkup.new(:target => STDOUT, :indent => 2)   #1

xml.instruct!                                        #2

xml.friends do                                       #3
  xml.friend(:source => "college") do
    xml.name("Jan Nowak")
    xml.address do
      xml.street("Polna 123")
      xml.city("Gdziekolwiek, Polska 00000")
    end
  end
end

