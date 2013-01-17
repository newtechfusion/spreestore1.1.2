# Deface::Override.new(:virtual_path => "spree/shared/_header",
#                      :name => "header_language_chooser",
#                      :insert_after => "#logo",
#                      :disabled => false,
#                      :text => "ddddddddddddd"
# )
Deface::Override.new(:virtual_path  => "spree/layouts/spree_application",
                     :insert_after => "#logo",
                     :partial => "spree/shared/language_chooser",
                     :name          => "english_locale"
                     )
# Deface::Override.new(:virtual_path => "spree/shared/_header",
#                      :name => "header_language_chooser",
#                      :insert_after => "[data-hook='body']",
#                      #:partial => "spree/shared/language_chooser",
#                      :text => "<code ",
#                      :disabled => false)

# Deface::Override.new(:virtual_path  => "spree/layouts/spree_application",
#                      :insert_before => "[data-hook='body']",
#                      :text => "<code erb-loud> params[:locale] </code>",
#                      :name          => "params_locale"
#                      )