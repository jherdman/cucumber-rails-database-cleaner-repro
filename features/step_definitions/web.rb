When('I visit {string}') do |path|
  visit(path)
end

Then('I should see {string}') do |text|
  expect(page).to have_text(text)
end
