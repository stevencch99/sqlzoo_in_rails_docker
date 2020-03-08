class CreateGoals < ActiveRecord::Migration[6.0]
  def change
    create_table :goals do |t|
      t.integer :match_id
      t.string :team_id
      t.string :player
      t.integer :gtime

      t.timestamps
    end
  end
end
