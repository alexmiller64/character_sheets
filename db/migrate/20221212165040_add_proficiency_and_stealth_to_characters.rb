class AddProficiencyAndStealthToCharacters < ActiveRecord::Migration[7.0]
  def change
    add_column :characters, :proficiency_bonus, :integer
    add_column :characters, :stealth_score, :integer
  end
end
