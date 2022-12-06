# frozen_string_literal: true

class CharacterSheetComponent < ViewComponent::Base
  renders_one :name

  def initialize(characters:)
    @characters = characters
  end

  def sorted_characters
    @characters.order(created_at: :desc)
  end
end
