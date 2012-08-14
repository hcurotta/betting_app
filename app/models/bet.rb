class Bet < ActiveRecord::Base
  attr_accessible :bet_description, :bet_status, :player1_id, :player1_penalty, :player2_id, :player2_penalty
end
