class AddStatsToCharacters < ActiveRecord::Migration[7.0]
  def change
    add_column :characters, :passive_perception, :integer
    add_column :characters, :death_save_success, :integer
    add_column :characters, :death_save_failure, :integer
  end
end
