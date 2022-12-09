# frozen_string_literal: true

class TextEntryComponent < ViewComponent::Base

  def initialize(character: Character.last, title:, blurb:)
    @character = character
    @title = title
    @blurb = blurb
  end
end
