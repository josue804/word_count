require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the word count process', {:type => :feature}) do
  it(("displays the index page correctly")) do
    visit('/')
    expect(page).to have_content("Let's count some words!")
  end
end
