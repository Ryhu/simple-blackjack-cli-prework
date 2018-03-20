require_relative "blackjack.rb"
  welcome()
  total = initial_round()
  until (total > 21) do
    total = hit?();
    display_card_total
  end 
  
  end_game()
runner