# == Schema Information
#
# Table name: characters
#
#  id                    :bigint           not null, primary key
#  created_at            :datetime         not null
#  updated_at            :datetime         not null
#  name                  :string
#  level                 :integer
#  character_class       :string
#  race                  :string
#  background            :string
#  alignment             :string
#  strength              :integer
#  strength_modifier     :integer
#  dexterity             :integer
#  dexterity_modifier    :integer
#  constitution          :integer
#  constitution_modifier :integer
#  intelligence          :integer
#  intelligence_modifier :integer
#  wisdom                :integer
#  wisdom_modifier       :integer
#  charisma              :integer
#  charisma_modifier     :integer
#
require "test_helper"

class CharacterTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
