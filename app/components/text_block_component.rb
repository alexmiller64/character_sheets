# frozen_string_literal: true

class TextBlockComponent < ViewComponent::Base
  renders_many :entries

  def initialize(character: Character.last, label:, type:, range_min: 1, range_max: 9)
    @character = character
    @label = label
    @type = type
    @range_min = range_min
    @range_max = range_max
  end

end
