# frozen_string_literal: true

class CharacterComponent < ViewComponent::Base
  attr_accessor :character

  def initialize(character:)
    @character = character
  end

  # def completed?
  #   @character.completed?
  # end
end
