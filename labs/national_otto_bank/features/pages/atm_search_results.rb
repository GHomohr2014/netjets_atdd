require 'page-object'

class AtmSearchResult
  include PageObject

  text_field(:name, :id => 'row_count')

end
