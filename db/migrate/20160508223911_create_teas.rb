class CreateTeas < ActiveRecord::Migration
  def change
    create_table :teas do |t|
      t.string :name
      t.text :serving
      t.string :category
      t.string :origin
      t.string :caffeine
      t.text :description
      t.timestamps null: false
    end
  end
end
