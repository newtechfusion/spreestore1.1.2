class AddTranslationToProperty < ActiveRecord::Migration
  def change
  	Spree::Property.create_translation_table! :presentation => :string
  end
end
