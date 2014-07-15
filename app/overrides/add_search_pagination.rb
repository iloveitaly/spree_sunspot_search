Deface::Override.new(:virtual_path => "spree/shared/_products",
                      :name => "add_sunspot_search_pagination",
                      :original => 'de1f2c6acd14c3b392c06a5760f54ab4b525ff6c',
                      :replace => "erb[silent]:contains('if paginated_products.respond_to')",
                      :closing_selector => "erb[silent]:contains('end')",
                      :text => "<%= paginate @searcher.sunspot.hits %>")
