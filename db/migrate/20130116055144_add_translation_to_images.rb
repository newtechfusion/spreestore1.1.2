class AddTranslationToImages < ActiveRecord::Migration
  def change
  	Spree::Image.create_translation_table! :alt => :string
  end
end
