module InterestBearing
  def calculate_interest
    puts "Element zastępczy! Bieżący moduł to InterestBearing."
  end
end

class BankAccount
  include InterestBearing
  def calculate_interest
    puts "Element zastępczy! Bieżąca klasa to BankAccount."
    puts "Przesłaniana jest metoda calculate_interest..."
  end
end

account = BankAccount.new
account.calculate_interest

