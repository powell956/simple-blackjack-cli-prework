require_relative "blackjack.rb"

welcome
card_total = initial_round
until card_total > 21
  hit?
  display_card_total
end
