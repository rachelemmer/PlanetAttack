class Planet < ApplicationRecord
    has_many :games
    has_many :planets, through: :games
end
