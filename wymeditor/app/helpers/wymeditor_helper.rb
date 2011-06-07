module WymeditorHelper
  include ActionView::Helpers::FormTagHelper
  
  def editor_tag(name, content = nil, options = {})
    options[:class] = options[:class] + ' wymeditor'
    text_area_tag name, content, options
  end
  
  def editor_assets
    render 'editor_assets'
  end
  
end
