class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.references :planet, null: false, foreign_key: true
      t.references :modifier, null: false, foreign_key: true

      t.timestamps
    end
  end
end
