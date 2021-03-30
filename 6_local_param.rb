def block_local_parameter
  str = "Witaj"
  ["Cześć. "].each {|str| str << "To jest blok zmiennej lokalnej str!" }
  puts str
end

block_local_parameter 
