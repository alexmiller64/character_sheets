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
#  armour_class          :integer
#  initiative            :integer
#  speed                 :integer
#  hit_point_maximum     :integer
#  current_hit_points    :integer
#  hit_dice_maximum      :integer
#  current_hit_dice      :integer
#  passive_perception    :integer
#  death_save_success    :integer
#  death_save_failure    :integer
#  race_trait_title_1    :string
#  race_trait_blurb_1    :string
#  race_trait_title_2    :string
#  race_trait_blurb_2    :string
#  race_trait_title_3    :string
#  race_trait_blurb_3    :string
#  race_trait_title_4    :string
#  race_trait_blurb_4    :string
#  race_trait_title_5    :string
#  race_trait_blurb_5    :string
#  race_trait_title_6    :string
#  race_trait_blurb_6    :string
#  race_trait_title_7    :string
#  race_trait_blurb_7    :string
#  race_trait_title_8    :string
#  race_trait_blurb_8    :string
#  race_trait_title_9    :string
#  race_trait_blurb_9    :string
#  race_trait_title_10   :string
#  race_trait_blurb_10   :string
#
require "test_helper"

class CharacterTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
