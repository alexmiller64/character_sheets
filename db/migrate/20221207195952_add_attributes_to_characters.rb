class AddAttributesToCharacters < ActiveRecord::Migration[7.0]
  def change
    add_column :characters, :strength, :integer
    add_column :characters, :strength_modifier, :integer
    add_column :characters, :dexterity, :integer
    add_column :characters, :dexterity_modifier, :integer
    add_column :characters, :constitution, :integer
    add_column :characters, :constitution_modifier, :integer
    add_column :characters, :intelligence, :integer
    add_column :characters, :intelligence_modifier, :integer
    add_column :characters, :wisdom, :integer
    add_column :characters, :wisdom_modifier, :integer
    add_column :characters, :charisma, :integer
    add_column :characters, :charisma_modifier, :integer
  end
end
