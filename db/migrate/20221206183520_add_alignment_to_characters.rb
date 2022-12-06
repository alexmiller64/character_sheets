class AddAlignmentToCharacters < ActiveRecord::Migration[7.0]
  def change
    add_column :characters, :alignment, :string
  end
end
