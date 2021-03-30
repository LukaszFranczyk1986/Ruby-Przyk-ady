class C
  puts "Właśnie aktywowano blok definicji klasy. Oto obiekt self:"
  p self
  @v = "Jestem zmienną instancji na najwyższym poziomie zawartości klasy."
  puts "Oto zmienna instancji @v, która należy do obiektu #{self}:"
  p @v
  def show_var
    puts "Właśnie aktywowano blok definicji metody instancji. Oto obiekt self:"
    p self
    puts "Oto zmienna instancji @v, która należy do obiektu #{self}:"
    p @v
  end
end
c = C.new
c.show_var