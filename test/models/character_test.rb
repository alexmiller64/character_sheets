# == Schema Information
#
# Table name: characters
#
#  id              :bigint           not null, primary key
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  name            :string
#  level           :integer
#  character_class :string
#  race            :string
#  background      :string
#  alignment       :string
#
require "test_helper"

class CharacterTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
