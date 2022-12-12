class AddBackgroundFeatMiscToCharacters < ActiveRecord::Migration[7.0]
  def change
    add_column :characters, :background_feat_misc_title_1, :string
    add_column :characters, :background_feat_misc_blurb_1, :string
    add_column :characters, :background_feat_misc_title_2, :string
    add_column :characters, :background_feat_misc_blurb_2, :string
    add_column :characters, :background_feat_misc_title_3, :string
    add_column :characters, :background_feat_misc_blurb_3, :string
    add_column :characters, :background_feat_misc_title_4, :string
    add_column :characters, :background_feat_misc_blurb_4, :string
    add_column :characters, :background_feat_misc_title_5, :string
    add_column :characters, :background_feat_misc_blurb_5, :string
    add_column :characters, :background_feat_misc_title_6, :string
    add_column :characters, :background_feat_misc_blurb_6, :string
    add_column :characters, :background_feat_misc_title_7, :string
    add_column :characters, :background_feat_misc_blurb_7, :string
    add_column :characters, :background_feat_misc_title_8, :string
    add_column :characters, :background_feat_misc_blurb_8, :string
    add_column :characters, :background_feat_misc_title_9, :string
    add_column :characters, :background_feat_misc_blurb_9, :string
    add_column :characters, :background_feat_misc_title_10, :string
    add_column :characters, :background_feat_misc_blurb_10, :string
  end
end
