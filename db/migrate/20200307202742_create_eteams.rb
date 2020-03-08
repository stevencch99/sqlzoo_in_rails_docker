class CreateEteams < ActiveRecord::Migration[6.0]
  def change
    create_table :eteams do |t|
      t.string :eteam_id
      t.string :team_name
      t.string :coach

      t.timestamps
    end
  end
end
