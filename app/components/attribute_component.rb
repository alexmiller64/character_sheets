# frozen_string_literal: true

class AttributeComponent < ViewComponent::Base
  def initialize(character: Character.last, attribute:)
    @character = character
    @attribute = attribute
  end

  def attribute_modifier
    "#{@attribute}_modifier".to_sym
  end

  def attribute_label
    @attribute.to_s.humanize
  end

end
