require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the rock paper scissors path', {:type => :feature}) do
  it('processes entries from user_a and user_b and tells us if user_a beats user_b') do
    visit('/')
    fill_in('result_a', :with => 'rock')
    fill_in('result_b', :with => 'paper')
    click_button('Send')
    expect(page).to have_content('false')
  end
end
