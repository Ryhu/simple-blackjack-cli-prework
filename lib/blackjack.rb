def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  return (rand(12) +1)
end

def display_card_total(num)
  "Your cards add up to #{num}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  return gets
end

def end_game(card_total)
  "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  
  cards = deal_card()
  cards += deal_card()
  display_card_total(cards)
  return cards
  
end

def hit?(num)
  prompt_user()
  command = get_user_input()
  if (command == "h")
    
  end
  
  

end

def invalid_command
  puts "Please enter a valid command"
  prompt_user()
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
