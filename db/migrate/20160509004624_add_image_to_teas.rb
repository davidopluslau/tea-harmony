class AddImageToTeas < ActiveRecord::Migration
  def change
    add_column :teas, :image, :string
  end
end
