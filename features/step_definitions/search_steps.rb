Given /^i am in the google home page$/ do
  search_page.load
  expect(search_page.search_input).to be_visible
end

When /^i search for "([^"]*)"$/ do |search_text|
  search_page.search_input.set search_text
end

Then /^i see (\d+) search results$/ do |exp_count|
  expect(search_page.search_results.size).to eq(exp_count.to_i)
end

When /^i see "([^"]*)" in the search results$/ do |exp_text|
  expect(search_page.search_results.find_by_text(exp_text)).to be_visible
end