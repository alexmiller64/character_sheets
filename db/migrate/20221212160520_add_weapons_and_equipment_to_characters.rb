class AddWeaponsAndEquipmentToCharacters < ActiveRecord::Migration[7.0]
  def change
    add_column :characters, :weapons_and_equipment_title_1, :string
    add_column :characters, :weapons_and_equipment_blurb_1, :string
    add_column :characters, :weapons_and_equipment_title_2, :string
    add_column :characters, :weapons_and_equipment_blurb_2, :string
    add_column :characters, :weapons_and_equipment_title_3, :string
    add_column :characters, :weapons_and_equipment_blurb_3, :string
    add_column :characters, :weapons_and_equipment_title_4, :string
    add_column :characters, :weapons_and_equipment_blurb_4, :string
    add_column :characters, :weapons_and_equipment_title_5, :string
    add_column :characters, :weapons_and_equipment_blurb_5, :string
    add_column :characters, :weapons_and_equipment_title_6, :string
    add_column :characters, :weapons_and_equipment_blurb_6, :string
    add_column :characters, :weapons_and_equipment_title_7, :string
    add_column :characters, :weapons_and_equipment_blurb_7, :string
    add_column :characters, :weapons_and_equipment_title_8, :string
    add_column :characters, :weapons_and_equipment_blurb_8, :string
    add_column :characters, :weapons_and_equipment_title_9, :string
    add_column :characters, :weapons_and_equipment_blurb_9, :string
    add_column :characters, :weapons_and_equipment_title_10, :string
    add_column :characters, :weapons_and_equipment_blurb_10, :string
  end
end
