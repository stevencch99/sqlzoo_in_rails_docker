class Eteam < ApplicationRecord
  has_many :goals, primary_key: :eteam_id,  foreign_key: :team_id
end
