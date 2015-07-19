module ApplicationHelper
  def title page_title = ''
    title_prefix = 'UniCloud'
    page_title.empty? ? title_prefix : (title_prefix + ' | ' + page_title) 
  end
end
