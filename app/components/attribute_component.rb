# frozen_string_literal: true

class AttributeComponent < ViewComponent::Base
  def initialize(character: Character.last)
    @character = character
  end
end
