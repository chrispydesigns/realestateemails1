class TemplatesDecorator < CollectionDecorator
  delegate :current_page, :total_pages, :limit_value, to: :object

end
