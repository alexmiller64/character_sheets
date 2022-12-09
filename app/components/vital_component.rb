# frozen_string_literal: true

class VitalComponent < ViewComponent::Base
  def initialize(character: Character.last, vital:, label: nil)
    @character = character
    @vital = vital
    @label = label
  end

  def vital_label
    @vital.to_s.humanize
  end
end
