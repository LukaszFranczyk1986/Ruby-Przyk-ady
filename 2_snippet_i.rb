obj = Object.new
if obj.respond_to?("talk")
  obj.talk
else
  puts "Niestety, obiekt nie rozpoznaje komunikatu talk."
end

