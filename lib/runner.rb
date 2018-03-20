require_relative "blackjack.rb"
  welcome()
  initial_round()
  total = 
  if (hit?() < 21)
    display_card_total
  end 
  
  end_game()
runner