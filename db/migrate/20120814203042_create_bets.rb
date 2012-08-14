class CreateBets < ActiveRecord::Migration
  def change
    create_table :bets do |t|
      t.integer :player1_id
      t.integer :player2_id
      t.string :bet_description
      t.string :bet_status
      t.string :player1_penalty
      t.string :player2_penalty

      t.timestamps
    end
  end
end
