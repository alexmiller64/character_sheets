class AddVitalsToCharacters < ActiveRecord::Migration[7.0]
  def change
    add_column :characters, :armour_class, :integer
    add_column :characters, :initiative, :integer
    add_column :characters, :speed, :integer
    add_column :characters, :hit_point_maximum, :integer
    add_column :characters, :current_hit_points, :integer
    add_column :characters, :hit_dice_maximum, :integer
    add_column :characters, :current_hit_dice, :integer
  end
end
