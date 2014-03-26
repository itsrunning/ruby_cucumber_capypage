class SearchPage < Capypage::Page
  set_url 'https://www.google.co.in/'

  element :search_input, 'input#gbqfq'
  element :search_button, 'button', :text => 'Google Search'
  elements :search_results, 'div.mw #rso', 'li.g h3.r'
end