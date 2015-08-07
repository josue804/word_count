require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the word count process', {:type => :feature}) do
  it("displays the index page correctly") do
    visit('/')
    expect(page).to have_content("Let's count some words!")
  end
  it("fills in fields and takes user to /count_words page") do
    visit('/')
    fill_in('word_to_count', :with => "Peter")
    fill_in('words_to_match_to', :with => "If Peter Piper picked a peck of pickled peppers, where's the peck of pickled peppers Peter Piper picked?")
    click_button('Count Away!')
    expect(page).to have_content("Peter appears 2 times in your text!")
  end
end
