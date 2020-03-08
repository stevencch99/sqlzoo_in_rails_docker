class Game < ApplicationRecord
  # self.primary_key 'game_id'

  has_many :goals, primary_key: :game_id, foreign_key: :match_id

  def eteams
    Eteam.where("eteam_id IN ('#{team1}', '#{team2}')")
  end
end
