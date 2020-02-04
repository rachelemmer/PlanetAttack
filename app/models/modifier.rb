class Modifier < ApplicationRecord
    has_many :games
    has_many :modifiers, through: :games
end
