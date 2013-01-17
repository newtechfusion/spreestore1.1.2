Deface::Override.new(:virtual_path  => "spree/layouts/spree_application",
                     :insert_after => "#logo",
                     :partial => "spree/shared/language_chooser",
                     :name          => "english_locale"
                     )
