require 'rails_helper'

RSpec.describe 'welcome page', type: :feature do
  describe ' as a user when I visit welcome_path' do
    it 'displays' do
      visit "/"
      expect(page).to have_content("Welcome to Rori Studios")
    end
  end 
end