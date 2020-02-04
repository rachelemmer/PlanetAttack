class CreateModifiers < ActiveRecord::Migration[6.0]
  def change
    create_table :modifiers do |t|
      t.string :damage_modifier_name
      t.integer :damage_modifier

      t.timestamps
    end
  end
end
