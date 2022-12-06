# frozen_string_literal: true

class CoreStatsComponent < ViewComponent::Base
  renders_many :core_stats
  renders_many :texts

  def initialize(character:)
    @character = character
  end

end
