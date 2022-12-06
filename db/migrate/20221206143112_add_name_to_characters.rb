class AddNameToCharacters < ActiveRecord::Migration[7.0]
  def change
    add_column :characters, :name, :string
  end
end
