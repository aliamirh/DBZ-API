class CreateCharactersTable < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :bio
      t.text :forms, array: true, default: []
      t.string :race
      t.integer :height
      t.integer :weight
      t.text :family, array: true, default: []
      t.string :universe
      t.string :image
      t.timestamps()
    end
  end
end
