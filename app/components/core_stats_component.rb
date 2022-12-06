# frozen_string_literal: true

class CoreStatsComponent < ViewComponent::Base
  def initialize(character: ,name: nil, level: nil, character_class: nil, race: nil, background: nil)
    @character = character
    @name = name
    @level = level
    @character_class = character_class
    @race = race
    @background = background
  end

end
