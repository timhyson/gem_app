require 'rails_helper'

feature 'addresses' do
  context 'no addresses have been added' do
    scenario 'should display a prompt to add an address' do
      visit '/addresses'
      expect(page).to have_content 'No addresses yet'
      expect(page).to have_link 'Add an address'
    end
  end
end

