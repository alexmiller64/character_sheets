class AddFieldsToCharacters < ActiveRecord::Migration[7.0]
  def change
    add_column :characters, :level, :integer
    add_column :characters, :character_class, :string
    add_column :characters, :race, :string
    add_column :characters, :background, :string
  end
end
