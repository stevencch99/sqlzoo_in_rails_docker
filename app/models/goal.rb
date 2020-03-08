class Goal < ApplicationRecord
  has_one :eteam, primary_key: :team_id, foreign_key: :eteam_id

  has_one :game, primary_key: :match_id, foreign_key: :game_id
end
