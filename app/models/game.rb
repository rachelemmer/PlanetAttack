class Game < ApplicationRecord
  belongs_to :planet
  belongs_to :modifier
end
