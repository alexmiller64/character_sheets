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
class Character < ApplicationRecord
  has_one_attached :image

  validates :name, presence: true
  validates :character_class, presence: true
end
