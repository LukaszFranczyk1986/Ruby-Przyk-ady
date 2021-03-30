class Rainbow
  include Enumerable
  def each
    yield "czerwony"
    yield "pomarańczowy"
    yield "żółty"
    yield "zielony"
    yield "niebieski"
    yield "indygowy"
    yield "fioletowy"
  end
end

