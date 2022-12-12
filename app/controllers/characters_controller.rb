class CharactersController < ApplicationController
  before_action :set_character, only: %i[ show edit update destroy ]

  # GET /characters
  def index
    @characters = Character.all
    @character = Character.last
  end

  # POST /characters
  def create
    @character = Character.new(character_params)

    if @character.save
      redirect_to characters_url, notice: "Character was successfully created."
    else
      render :new, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /characters/1
  def update
    if @character.update(character_params)
      redirect_to characters_url, notice: "Character was successfully updated."
    else
      render :edit, status: :unprocessable_entity
    end
  end

  # DELETE /characters/1
  def destroy
    @character.destroy

    redirect_to characters_url, notice: "Character was successfully destroyed."
  end

  private

  # Use callbacks to share common setup
  def set_character
    @character = Character.find(params[:id])
  end


  # Only allow a list of trusted parameters through.
  def character_params
    params.require(:character).permit(
      :name, 
      :character_class,
      :level,
      :race,
      :background,
      :alignment,
      :image,
      :strength,
      :strength_modifier,
      :dexterity,
      :dexterity_modifier,
      :constitution,
      :constitution_modifier,
      :intelligence,
      :intelligence_modifier,
      :wisdom,
      :wisdom_modifier,
      :charisma,
      :charisma_modifier,
      :armour_class,
      :initiative,
      :speed,
      :hit_point_maximum,
      :current_hit_points,
      :hit_dice_maximum,
      :current_hit_dice,
      :passive_perception,
      :death_save_success,
      :death_save_failure,
      :race_trait_title_1,
      :race_trait_blurb_1,
      :race_trait_title_2,
      :race_trait_blurb_2,
      :race_trait_title_3,
      :race_trait_blurb_3,
      :race_trait_title_4,
      :race_trait_blurb_4,
      :race_trait_title_5,
      :race_trait_blurb_5,
      :race_trait_title_6,
      :race_trait_blurb_6,
      :race_trait_title_7,
      :race_trait_blurb_7,
      :race_trait_title_8,
      :race_trait_blurb_8,
      :race_trait_title_9,
      :race_trait_blurb_9,
      :race_trait_title_10,
      :race_trait_blurb_10,
      :class_trait_title_1,
      :class_trait_blurb_1,
      :class_trait_title_2,
      :class_trait_blurb_2,
      :class_trait_title_3,
      :class_trait_blurb_3,
      :class_trait_title_4,
      :class_trait_blurb_4,
      :class_trait_title_5,
      :class_trait_blurb_5,
      :class_trait_title_6,
      :class_trait_blurb_6,
      :class_trait_title_7,
      :class_trait_blurb_7,
      :class_trait_title_8,
      :class_trait_blurb_8,
      :class_trait_title_9,
      :class_trait_blurb_9,
      :class_trait_title_10,
      :class_trait_blurb_10
    )
  end
end
