class CreatePlanets < ActiveRecord::Migration[6.0]
  def change
    create_table :planets do |t|
      t.string :name
      t.integer :hp
      t.integer :base_attack
      t.string :image, default: "https://media.istockphoto.com/photos/generic-planet-beyond-our-solar-system-isolated-on-black-picture-id466766494?k=6&m=466766494&s=170667a&w=0&h=UEXCQqxDumiQop7cs3OB2Qe0Wv0SEb4sVGe8a8Zn5tI="

      t.timestamps
    end
  end
end
