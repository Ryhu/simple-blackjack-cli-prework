require_relative "blackjack.rb"
  welcome()
  total = initial_round()
  if (total < 21)
    total = hit();
    display_card_total
  end 
  
  end_game()
runner