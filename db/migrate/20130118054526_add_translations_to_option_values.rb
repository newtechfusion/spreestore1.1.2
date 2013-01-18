class AddTranslationsToOptionValues < ActiveRecord::Migration
  def change
  	 Spree::OptionValue.create_translation_table!({ :presentation => :string }, { :migrate_data => true } )
  end
end
