class Modifier < ApplicationRecord
    has_many :games
    has many :modifiers, through: :games
end
