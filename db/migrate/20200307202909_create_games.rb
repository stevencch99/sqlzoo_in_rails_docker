class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.integer :game_id
      t.string :mdate
      t.string :stadium
      t.string :team1
      t.string :team2

      t.timestamps
    end
  end
end
